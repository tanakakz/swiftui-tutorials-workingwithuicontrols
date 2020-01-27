//
//  ProfileHost.swift
//  Landmarks
//
//  Created by tkz on 2020/01/27.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @State var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
