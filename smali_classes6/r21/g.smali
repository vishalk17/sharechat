.class public final Lr21/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr21/f;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Landroid/content/Context;

.field public final c:Le1/o4;

.field public final d:Lnm0/a;

.field public final e:Lss1/a;

.field public final f:Laa0/a;

.field public final g:Lm21/n;

.field public final h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Le1/o4;Lnm0/a;Lss1/a;Laa0/a;Lm21/n;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsultationRequestMediaPlayer"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationDiscoveryViewModel"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lr21/g;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lr21/g;->c:Le1/o4;

    .line 5
    iput-object p4, p0, Lr21/g;->d:Lnm0/a;

    .line 6
    iput-object p5, p0, Lr21/g;->e:Lss1/a;

    .line 7
    iput-object p6, p0, Lr21/g;->f:Laa0/a;

    .line 8
    iput-object p7, p0, Lr21/g;->g:Lm21/n;

    .line 9
    iput-object p8, p0, Lr21/g;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->f:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;

    .line 2
    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lr21/g;->e:Lss1/a;

    invoke-interface {v0}, Lss1/a;->E7()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExotelConnectingSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsultationCuesSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;-><init>()V

    .line 5
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final E(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FreeConsultationOverlayDialog"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "free_call_data"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/g;->e:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExotelConnectingSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expanded_drawer_data"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AvailableAstrologersSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;-><init>()V

    .line 5
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/g;->e:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->f:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;

    .line 2
    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;->b(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr21/g;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lr21/g;->d:Lnm0/a;

    const/16 v2, 0x11e6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v0, v1, v2, v3}, Ldc1/b;->j(Landroid/content/Context;Lnm0/a;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lr21/g;->b:Landroid/content/Context;

    .line 5
    invoke-static {v5, v4}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr21/g;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_4

    .line 9
    iget-object v2, p0, Lr21/g;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    .line 11
    sget-object v4, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

    invoke-virtual {v4}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lr21/g;->b:Landroid/content/Context;

    .line 13
    new-instance v3, Lf4/w;

    invoke-direct {v3, v2}, Lf4/w;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3}, Lf4/w;->a()Z

    move-result v3

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, p0, Lr21/g;->b:Landroid/content/Context;

    .line 17
    new-instance v3, Lf4/w;

    invoke-direct {v3, v2}, Lf4/w;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3}, Lf4/w;->a()Z

    move-result v3

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lr21/f1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lr21/f1;-><init>(ZZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v2, "chatRoomId"

    const-string v4, "referrer"

    const-string v6, "action"

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lr21/g;->d:Lnm0/a;

    .line 3
    iget-object v8, v0, Lr21/g;->b:Landroid/content/Context;

    .line 4
    new-instance v9, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 5
    new-instance v1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v2, ""

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v9, v2, v1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 7
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 8
    invoke-interface/range {v7 .. v13}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr21/g;->g:Lm21/n;

    invoke-interface {v0}, Lm21/n;->a()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet$a;

    iget-object v2, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fragmentManager"

    .line 2
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CancelRequestConfirmationSheet"

    .line 3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-direct {v3}, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;-><init>()V

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "chatroomId"

    .line 6
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v2, v1, v3}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CuesResultSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sput-boolean p1, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->d:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, v0, p1}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GenericBottomSheetHolder"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;-><init>()V

    const-string v3, "chatroom_id"

    const-string v4, "session_time"

    .line 5
    invoke-static {v3, p1, v4, p2}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "action_data"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "filterByKey"

    const-string v3, "sectionKey"

    const-string v5, "sectionName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr21/g;->d:Lnm0/a;

    .line 3
    iget-object v1, p0, Lr21/g;->b:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1, p1, p2, p3}, Lnm0/a;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "chatRoomId"

    const-string v4, "chatRoomName"

    const-string v6, "referrer"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lr21/g;->d:Lnm0/a;

    .line 3
    iget-object v8, v0, Lr21/g;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    .line 4
    invoke-static/range {v7 .. v17}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;->f:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AstroConnectionWaitingSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsultationCuesSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final p(Lux1/j;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/g;->g:Lm21/n;

    invoke-virtual {p1}, Lux1/j;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-interface {v0, v1, v2}, Lm21/n;->b(J)V

    return-void
.end method

.method public final p1()Le1/o4;
    .locals 1

    iget-object v0, p0, Lr21/g;->c:Le1/o4;

    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lr21/g;->b:Landroid/content/Context;

    .line 3
    const-class v2, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p1, "start"

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lr21/g;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FreeConsultationOverlayDialog"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final s(Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;)V
    .locals 5

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;->f:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AstroConnectionWaitingSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "connection_data"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lr21/g;->f:Laa0/a;

    invoke-interface {v0, p1, p2}, Laa0/a;->dismissAstroNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;->c:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog$a;

    .line 2
    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsultationTestimonialDialog"

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "testimonial_data"

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr21/g;->d:Lnm0/a;

    .line 2
    iget-object v1, p0, Lr21/g;->b:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lnm0/a;->h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTimeInSecs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet$a;

    .line 2
    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GenericActionDrawerSheet"

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;-><init>()V

    const-string v3, "chatroom_id"

    const-string v4, "session_time"

    .line 7
    invoke-static {v3, p2, v4, p3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "action_data"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "permissions"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lr21/g;->b:Landroid/content/Context;

    .line 4
    invoke-static {v4, v3}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lr21/g;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 7
    iget-object p2, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->w:Ldp0/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->w:Ldp0/a;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lr21/g;->b:Landroid/content/Context;

    .line 10
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 12
    invoke-static {v0, p1, p2}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecondConsultationNudgeSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-direct {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;-><init>()V

    invoke-static {v1, v0, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/g;->e:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet$a;

    iget-object v1, p0, Lr21/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CuesResultSheet"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sput-boolean p1, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->d:Z

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    invoke-direct {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;-><init>()V

    .line 6
    invoke-static {v1, v0, p1}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
