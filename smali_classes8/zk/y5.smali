.class public final Lzk/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzk/h;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lzk/h;

.field public final synthetic h:Lzk/d6;


# direct methods
.method public constructor <init>(Lzk/d6;Lzk/h;JIJZLzk/h;)V
    .locals 0

    iput-object p1, p0, Lzk/y5;->h:Lzk/d6;

    iput-object p2, p0, Lzk/y5;->b:Lzk/h;

    iput-wide p3, p0, Lzk/y5;->c:J

    iput p5, p0, Lzk/y5;->d:I

    iput-wide p6, p0, Lzk/y5;->e:J

    iput-boolean p8, p0, Lzk/y5;->f:Z

    iput-object p9, p0, Lzk/y5;->g:Lzk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzk/y5;->h:Lzk/d6;

    iget-object v1, p0, Lzk/y5;->b:Lzk/h;

    invoke-virtual {v0, v1}, Lzk/d6;->B(Lzk/h;)V

    iget-object v0, p0, Lzk/y5;->h:Lzk/d6;

    iget-wide v1, p0, Lzk/y5;->c:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lzk/d6;->s(JZ)V

    iget-object v4, p0, Lzk/y5;->h:Lzk/d6;

    iget-object v5, p0, Lzk/y5;->b:Lzk/h;

    iget v6, p0, Lzk/y5;->d:I

    iget-wide v7, p0, Lzk/y5;->e:J

    iget-boolean v10, p0, Lzk/y5;->f:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lzk/d6;->K(Lzk/d6;Lzk/h;IJZZ)V

    .line 4
    invoke-static {}, Lpk/pc;->b()V

    iget-object v0, p0, Lzk/y5;->h:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 6
    sget-object v1, Lzk/f3;->v0:Lzk/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk/y5;->h:Lzk/d6;

    iget-object v1, p0, Lzk/y5;->b:Lzk/h;

    iget-object v2, p0, Lzk/y5;->g:Lzk/h;

    .line 7
    invoke-static {v0, v1, v2}, Lzk/d6;->J(Lzk/d6;Lzk/h;Lzk/h;)V

    :cond_0
    return-void
.end method
