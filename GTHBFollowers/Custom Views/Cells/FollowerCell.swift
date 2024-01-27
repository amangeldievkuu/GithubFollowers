//
//  FollowerCell.swift
//  GTHBFollowers
//
//  Created by kuu on 2024/1/27.
//

import UIKit

class FollowerCell: UICollectionViewCell {
    static let reuseID = "FollowerCell"
    let avatatImageView = GFAvatarImageView(frame: .zero)
    let usernameLabel = GFTitleLabel(textAlignment: .center, size: 16)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func set(follower: Follower) {
        usernameLabel.text = follower.login
    }
    
    
    private func configure() {
        addSubview(avatatImageView)
        addSubview(usernameLabel)
        let padding: CGFloat = 8.0
        
        NSLayoutConstraint.activate([
            avatatImageView.topAnchor.constraint(equalTo: topAnchor , constant: padding),
            avatatImageView.leadingAnchor.constraint(equalTo: leftAnchor, constant: padding),
            avatatImageView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -padding),
            avatatImageView.heightAnchor.constraint(equalTo: avatatImageView.widthAnchor),
            
            usernameLabel.topAnchor.constraint(equalTo: avatatImageView.bottomAnchor, constant: 12),
            usernameLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: padding),
            usernameLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -padding),
            usernameLabel.heightAnchor.constraint(equalToConstant: 20)
        ])
    }
}
