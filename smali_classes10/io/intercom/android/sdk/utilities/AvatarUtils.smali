.class public Lio/intercom/android/sdk/utilities/AvatarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p3

    .line 5
    :goto_0
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->a0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 7
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/h;

    new-instance v0, Lio/intercom/android/sdk/transforms/RoundTransform;

    invoke-direct {v0}, Lio/intercom/android/sdk/transforms/RoundTransform;-><init>()V

    .line 9
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/h;

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p3, p2, p2}, Lcom/bumptech/glide/request/a;->Y(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bumptech/glide/h;->l(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 12
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method

.method public static getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method public static preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Lcom/bumptech/glide/h;)V
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
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    new-instance p2, Lio/intercom/android/sdk/utilities/AvatarUtils$1;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->x0(Lk4/j;)Lk4/j;

    :goto_0
    return-void
.end method
