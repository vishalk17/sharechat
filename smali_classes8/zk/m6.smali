.class public final Lzk/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lzk/n6;


# direct methods
.method public constructor <init>(Lzk/n6;J)V
    .locals 0

    iput-object p1, p0, Lzk/m6;->c:Lzk/n6;

    iput-wide p2, p0, Lzk/m6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/m6;->c:Lzk/n6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->o()Lzk/y1;

    move-result-object v0

    iget-wide v1, p0, Lzk/m6;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lzk/y1;->k(J)V

    iget-object v0, p0, Lzk/m6;->c:Lzk/n6;

    const/4 v1, 0x0

    iput-object v1, v0, Lzk/n6;->f:Lzk/j6;

    return-void
.end method
