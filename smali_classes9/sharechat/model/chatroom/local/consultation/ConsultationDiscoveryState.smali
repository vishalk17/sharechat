.class public final Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0012\u0012\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u000102\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010+H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u000102H\u00c6\u0003J\u00db\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u00020\u00062\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0008\u0008\u0002\u0010=\u001a\u00020\u00122\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010B\u001a\u00020\u00042\u0008\u0008\u0002\u0010C\u001a\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010K\u001a\u00020\u00042\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010O\u001a\u00020\u00042\n\u0008\u0002\u0010P\u001a\u0004\u0018\u000102H\u00c6\u0001J\t\u0010R\u001a\u00020\u0006H\u00d6\u0001J\t\u0010S\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010V\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010TH\u00d6\u0003J\t\u0010W\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\\\u001a\u00020[2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020\u000bH\u00d6\u0001R\u0017\u00105\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u00106\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010]\u001a\u0004\u0008c\u0010_R\u0017\u00108\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010]\u001a\u0004\u0008d\u0010_R\u0017\u00109\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010]\u001a\u0004\u00089\u0010_R\u0017\u0010:\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010h\u001a\u0004\u0008i\u0010jR\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010h\u001a\u0004\u0008k\u0010jR#\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010l\u001a\u0004\u0008m\u0010nR\u0019\u0010?\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010`\u001a\u0004\u0008o\u0010bR\u0019\u0010@\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010p\u001a\u0004\u0008q\u0010rR\u0019\u0010A\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010s\u001a\u0004\u0008t\u0010uR\u0017\u0010B\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010]\u001a\u0004\u0008v\u0010_R\u0017\u0010C\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010]\u001a\u0004\u0008w\u0010_R\u0017\u0010D\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010]\u001a\u0004\u0008x\u0010_R\u0019\u0010E\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010y\u001a\u0004\u0008z\u0010{R\u0019\u0010F\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010|\u001a\u0004\u0008}\u0010~R\u0017\u0010G\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010e\u001a\u0004\u0008\u007f\u0010gR\u001c\u0010H\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010I\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010J\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000f\n\u0005\u0008J\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010K\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008K\u0010]\u001a\u0005\u0008\u0089\u0001\u0010_R\u001c\u0010L\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010M\u001a\u0004\u0018\u00010-8\u0006\u00a2\u0006\u000f\n\u0005\u0008M\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010N\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010O\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008O\u0010]\u001a\u0005\u0008\u0093\u0001\u0010_R\u001c\u0010P\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000f\n\u0005\u0008P\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u00084\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010=\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Landroid/os/Parcelable;",
        "Lcw1/a;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
        "component8",
        "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
        "component9",
        "Lcw1/p0;",
        "component10",
        "",
        "Lcw1/s0;",
        "component11",
        "component12",
        "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
        "component13",
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        "component14",
        "component15",
        "component16",
        "component17",
        "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
        "component18",
        "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
        "component19",
        "component20",
        "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
        "component21",
        "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
        "component22",
        "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
        "component23",
        "component24",
        "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        "component25",
        "Lsharechat/model/chatroom/local/consultation/CuesResultData;",
        "component26",
        "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
        "component27",
        "component28",
        "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
        "component29",
        "screenState",
        "firstTabDataFetch",
        "userId",
        "subscribedToFireStoreAsHost",
        "subscribedToFireStoreAsUser",
        "isRefreshing",
        "selectedTabIndex",
        "tabs",
        "tabsData",
        "myConsultationTabSelected",
        "privateConsultationList",
        "lastPrivateRequestUserIdForHost",
        "freeConsultationData",
        "joinFreeConsultationData",
        "showSocialStrip",
        "audioPermissionGranted",
        "astroNotificationAllowed",
        "availableAstrologersData",
        "testimonialSectionInPrivateConsultation",
        "appBarVerticalOffset",
        "expandedDrawerData",
        "stickySheetData",
        "hostPrivateSessionSection",
        "parentFragmentResumed",
        "cuesData",
        "cuesResultData",
        "cuesEntryPointSection",
        "cuesEntryDismissed",
        "consultationNudgeData",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Z",
        "getFirstTabDataFetch",
        "()Z",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "getSubscribedToFireStoreAsHost",
        "getSubscribedToFireStoreAsUser",
        "I",
        "getSelectedTabIndex",
        "()I",
        "Ljava/util/List;",
        "getTabs",
        "()Ljava/util/List;",
        "getTabsData",
        "Ljava/util/Map;",
        "getPrivateConsultationList",
        "()Ljava/util/Map;",
        "getLastPrivateRequestUserIdForHost",
        "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
        "getFreeConsultationData",
        "()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        "getJoinFreeConsultationData",
        "()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        "getShowSocialStrip",
        "getAudioPermissionGranted",
        "getAstroNotificationAllowed",
        "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
        "getAvailableAstrologersData",
        "()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
        "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
        "getTestimonialSectionInPrivateConsultation",
        "()Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
        "getAppBarVerticalOffset",
        "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
        "getExpandedDrawerData",
        "()Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
        "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
        "getStickySheetData",
        "()Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
        "getHostPrivateSessionSection",
        "()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
        "getParentFragmentResumed",
        "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        "getCuesData",
        "()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        "Lsharechat/model/chatroom/local/consultation/CuesResultData;",
        "getCuesResultData",
        "()Lsharechat/model/chatroom/local/consultation/CuesResultData;",
        "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
        "getCuesEntryPointSection",
        "()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
        "getCuesEntryDismissed",
        "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
        "getConsultationNudgeData",
        "()Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
        "Lcw1/a;",
        "getScreenState",
        "()Lcw1/a;",
        "Lcw1/p0;",
        "getMyConsultationTabSelected",
        "()Lcw1/p0;",
        "<init>",
        "(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appBarVerticalOffset:I

.field private final astroNotificationAllowed:Z

.field private final audioPermissionGranted:Z

.field private final availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

.field private final consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

.field private final cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

.field private final cuesEntryDismissed:Z

.field private final cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

.field private final cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

.field private final expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

.field private final firstTabDataFetch:Z

.field private final freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

.field private final hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

.field private final isRefreshing:Z

.field private final joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

.field private final lastPrivateRequestUserIdForHost:Ljava/lang/String;

.field private final myConsultationTabSelected:Lcw1/p0;

.field private final parentFragmentResumed:Z

.field private final privateConsultationList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcw1/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final screenState:Lcw1/a;

.field private final selectedTabIndex:I

.field private final showSocialStrip:Z

.field private final stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

.field private final subscribedToFireStoreAsHost:Z

.field private final subscribedToFireStoreAsUser:Z

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation
.end field

.field private final testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;",
            "Lcw1/p0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcw1/s0;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            "ZZZ",
            "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
            "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
            "I",
            "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
            "Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
            "Lsharechat/model/chatroom/local/consultation/CuesResultData;",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            "Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "screenState"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userId"

    invoke-static {p3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tabs"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tabsData"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "myConsultationTabSelected"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "privateConsultationList"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    .line 4
    iput-object v2, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    move v1, p7

    .line 8
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    .line 9
    iput-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    .line 10
    iput-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    .line 11
    iput-object v5, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    .line 12
    iput-object v6, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    return-void
.end method

.method public constructor <init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILep0/k;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcw1/a;->NOT_STARTED:Lcw1/a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, "-1"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 32
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 33
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 34
    sget-object v11, Lcw1/p0;->NONE:Lcw1/p0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 35
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v3

    move/from16 p16, v14

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 36
    invoke-direct/range {p1 .. p30}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcw1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    return-object v0
.end method

.method public final component10()Lcw1/p0;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcw1/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    return-object v0
.end method

.method public final component14()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    return v0
.end method

.method public final component18()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    return-object v0
.end method

.method public final component19()Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    return v0
.end method

.method public final component21()Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    return-object v0
.end method

.method public final component22()Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    return-object v0
.end method

.method public final component23()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    return v0
.end method

.method public final component25()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    return-object v0
.end method

.method public final component26()Lsharechat/model/chatroom/local/consultation/CuesResultData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    return-object v0
.end method

.method public final component27()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    return v0
.end method

.method public final component29()Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;",
            "Lcw1/p0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcw1/s0;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            "ZZZ",
            "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
            "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
            "I",
            "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
            "Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
            "Lsharechat/model/chatroom/local/consultation/CuesResultData;",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            "Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
            ")",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    const-string v0, "screenState"

    move-object/from16 v30, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsData"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myConsultationTabSelected"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationList"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v29}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;)V

    return-object v31
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAppBarVerticalOffset()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    return v0
.end method

.method public final getAstroNotificationAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    return v0
.end method

.method public final getAudioPermissionGranted()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    return v0
.end method

.method public final getAvailableAstrologersData()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    return-object v0
.end method

.method public final getConsultationNudgeData()Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    return-object v0
.end method

.method public final getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    return-object v0
.end method

.method public final getCuesEntryDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    return v0
.end method

.method public final getCuesEntryPointSection()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    return-object v0
.end method

.method public final getCuesResultData()Lsharechat/model/chatroom/local/consultation/CuesResultData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    return-object v0
.end method

.method public final getExpandedDrawerData()Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    return-object v0
.end method

.method public final getFirstTabDataFetch()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    return v0
.end method

.method public final getFreeConsultationData()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    return-object v0
.end method

.method public final getHostPrivateSessionSection()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    return-object v0
.end method

.method public final getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    return-object v0
.end method

.method public final getLastPrivateRequestUserIdForHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyConsultationTabSelected()Lcw1/p0;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    return-object v0
.end method

.method public final getParentFragmentResumed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    return v0
.end method

.method public final getPrivateConsultationList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcw1/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    return-object v0
.end method

.method public final getScreenState()Lcw1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    return v0
.end method

.method public final getShowSocialStrip()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    return v0
.end method

.method public final getStickySheetData()Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    return-object v0
.end method

.method public final getSubscribedToFireStoreAsHost()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    return v0
.end method

.method public final getSubscribedToFireStoreAsUser()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTabsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    return-object v0
.end method

.method public final getTestimonialSectionInPrivateConsultation()Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v3}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/CuesResultData;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsultationDiscoveryState(screenState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTabDataFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedToFireStoreAsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedToFireStoreAsUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myConsultationTabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateConsultationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrivateRequestUserIdForHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeConsultationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinFreeConsultationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSocialStrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioPermissionGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", astroNotificationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableAstrologersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testimonialSectionInPrivateConsultation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appBarVerticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandedDrawerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickySheetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostPrivateSessionSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentFragmentResumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cuesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cuesResultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cuesEntryPointSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cuesEntryDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consultationNudgeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lcw1/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationTab;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lcw1/p0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->showSocialStrip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->audioPermissionGranted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->astroNotificationAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->availableAstrologersData:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->testimonialSectionInPrivateConsultation:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->appBarVerticalOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->expandedDrawerData:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->stickySheetData:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->hostPrivateSessionSection:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->parentFragmentResumed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesData:Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesResultData:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesResultData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryPointSection:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->cuesEntryDismissed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->consultationNudgeData:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    return-void
.end method
