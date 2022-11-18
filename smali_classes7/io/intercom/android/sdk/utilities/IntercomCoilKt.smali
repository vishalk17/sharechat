.class public final Lio/intercom/android/sdk/utilities/IntercomCoilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0008\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lw7/i;",
        "imageRequest",
        "Lro0/x;",
        "loadIntercomImage",
        "Landroid/graphics/drawable/Drawable;",
        "loadIntercomImageBlocking",
        "Landroid/widget/ImageView;",
        "imageView",
        "clearIntercomImage",
        "cleanUp",
        "Ll7/e;",
        "getImageLoader",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static imageLoader:Ll7/e;


# direct methods
.method public static final cleanUp()V
    .locals 0

    return-void
.end method

.method public static final clearIntercomImage(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw7/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object p0

    invoke-interface {p0, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Ll7/e;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Ll7/e;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ll7/e$a;

    invoke-direct {v0, p0}, Ll7/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object v1, v0, Ll7/e$a;->b:Lw7/b;

    const/16 v2, 0x7fbf

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2}, Lw7/b;->a(Lw7/b;La8/c$a;Landroid/graphics/Bitmap$Config;I)Lw7/b;

    move-result-object p0

    iput-object p0, v0, Ll7/e$a;->b:Lw7/b;

    .line 5
    new-instance p0, Ll7/b$a;

    invoke-direct {p0}, Ll7/b$a;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v1, Ln7/o$a;

    invoke-direct {v1, v5, v4, v3}, Ln7/o$a;-><init>(ZILep0/k;)V

    invoke-virtual {p0, v1}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ln7/n$b;

    invoke-direct {v1, v5, v4, v3}, Ln7/n$b;-><init>(ZILep0/k;)V

    invoke-virtual {p0, v1}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 9
    :goto_0
    new-instance v1, Ln7/v$b;

    invoke-direct {v1}, Ln7/v$b;-><init>()V

    invoke-virtual {p0, v1}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 10
    invoke-virtual {p0}, Ll7/b$a;->d()Ll7/b;

    move-result-object p0

    .line 11
    iput-object p0, v0, Ll7/e$a;->c:Ll7/b;

    .line 12
    invoke-virtual {v0}, Ll7/e$a;->a()Ll7/e;

    move-result-object p0

    .line 13
    sput-object p0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Ll7/e;

    .line 14
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Ll7/e;

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final loadIntercomImage(Landroid/content/Context;Lw7/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void
.end method

.method public static final loadIntercomImageBlocking(Landroid/content/Context;Lw7/i;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object p0

    .line 2
    new-instance v0, Ll7/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll7/g;-><init>(Ll7/e;Lw7/i;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/j;

    .line 3
    invoke-virtual {p0}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
