.class public Ls2/h;
.super Ls2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lt2/g;->c(Landroid/content/Context;Lw2/a;)Lt2/g;

    move-result-object p1

    invoke-virtual {p1}, Lt2/g;->e()Lt2/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/c;-><init>(Lt2/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/model/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls2/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
