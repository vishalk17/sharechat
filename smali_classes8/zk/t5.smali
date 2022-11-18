.class public final Lzk/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lzk/d6;


# direct methods
.method public constructor <init>(Lzk/d6;J)V
    .locals 0

    iput-object p1, p0, Lzk/t5;->c:Lzk/d6;

    iput-wide p2, p0, Lzk/t5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/t5;->c:Lzk/d6;

    iget-wide v1, p0, Lzk/t5;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lzk/d6;->s(JZ)V

    iget-object v0, p0, Lzk/t5;->c:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lzk/a7;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
