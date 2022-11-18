.class public final Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lro0/x;",
        "renderTeamPresence",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolderKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method private static final renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1
    iget-object v2, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 4
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p1

    const-string v1, "teamPresence.activeAdmins"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v4

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    .line 11
    invoke-static {v1, v0, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v0, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
