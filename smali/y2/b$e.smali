.class public final Ly2/b$e;
.super Lokio/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/b;-><init>(Lokio/j;Lokio/z;Lkotlinx/coroutines/l0;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lokio/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/k;-><init>(Lokio/j;)V

    return-void
.end method


# virtual methods
.method public p(Lokio/z;Z)Lokio/g0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/z;->k()Lokio/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lokio/j;->d(Lokio/z;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Lokio/k;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p1

    return-object p1
.end method
