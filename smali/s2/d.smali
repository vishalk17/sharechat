.class public Ls2/d;
.super Ls2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/c<",
        "Lr2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lt2/g;->c(Landroid/content/Context;Lw2/a;)Lt2/g;

    move-result-object p1

    invoke-virtual {p1}, Lt2/g;->d()Lt2/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/c;-><init>(Lt2/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/model/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr2/b;

    invoke-virtual {p0, p1}, Ls2/d;->i(Lr2/b;)Z

    move-result p1

    return p1
.end method

.method i(Lr2/b;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lr2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr2/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lr2/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
