.class public final Lzk/u6;
.super Lzk/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Lzk/k5;)V
    .locals 0

    iput-object p1, p0, Lzk/u6;->e:Lzk/a7;

    invoke-direct {p0, p2}, Lzk/n;-><init>(Lzk/k5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/u6;->e:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void
.end method
