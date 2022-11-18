.class public Lio/intercom/android/sdk/utilities/AvatarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2, p0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Lw7/i$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 4
    invoke-virtual {p0}, Lw7/i$a;->b()Lw7/i;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    return-void
.end method

.method public static getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Lw7/i$a;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    new-instance v0, Lw7/i$a;

    invoke-direct {v0, p0}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    .line 6
    invoke-virtual {v0, p2}, Lw7/i$a;->f(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lw7/i$a;->d(Z)Lw7/i$a;

    new-array p0, p0, [Lz7/e;

    const/4 p1, 0x0

    new-instance p2, Lz7/b;

    invoke-direct {p2}, Lz7/b;-><init>()V

    aput-object p2, p0, p1

    .line 8
    invoke-static {p0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    return-object v0
.end method

.method public static getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lw7/i$a;

    invoke-direct {v0, p2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 6
    new-instance p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iput-object p0, v0, Lw7/i$a;->e:Lw7/i$b;

    .line 8
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    :goto_0
    return-void
.end method
