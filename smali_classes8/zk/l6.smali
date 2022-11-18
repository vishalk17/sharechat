.class public final Lzk/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzk/j6;

.field public final synthetic c:Lzk/j6;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lzk/n6;


# direct methods
.method public constructor <init>(Lzk/n6;Lzk/j6;Lzk/j6;JZ)V
    .locals 0

    iput-object p1, p0, Lzk/l6;->f:Lzk/n6;

    iput-object p2, p0, Lzk/l6;->b:Lzk/j6;

    iput-object p3, p0, Lzk/l6;->c:Lzk/j6;

    iput-wide p4, p0, Lzk/l6;->d:J

    iput-boolean p6, p0, Lzk/l6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzk/l6;->f:Lzk/n6;

    iget-object v1, p0, Lzk/l6;->b:Lzk/j6;

    iget-object v2, p0, Lzk/l6;->c:Lzk/j6;

    iget-wide v3, p0, Lzk/l6;->d:J

    iget-boolean v5, p0, Lzk/l6;->e:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lzk/n6;->m(Lzk/j6;Lzk/j6;JZLandroid/os/Bundle;)V

    return-void
.end method
