.class public final Lib/e;
.super Lib/d;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# virtual methods
.method public getControllerBuilder()Lcb/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 2

    .line 1
    sget-object v0, Lpa/d;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public setImageRequest(Lzb/b;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lib/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
