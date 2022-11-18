.class public Lzk/z2;
.super Lzk/i5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzk/u4;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/i5;-><init>(Lzk/u4;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    return-void
.end method
