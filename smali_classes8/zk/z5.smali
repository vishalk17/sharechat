.class public final Lzk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzk/h;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lzk/h;

.field public final synthetic g:Lzk/d6;


# direct methods
.method public constructor <init>(Lzk/d6;Lzk/h;IJZLzk/h;)V
    .locals 0

    iput-object p1, p0, Lzk/z5;->g:Lzk/d6;

    iput-object p2, p0, Lzk/z5;->b:Lzk/h;

    iput p3, p0, Lzk/z5;->c:I

    iput-wide p4, p0, Lzk/z5;->d:J

    iput-boolean p6, p0, Lzk/z5;->e:Z

    iput-object p7, p0, Lzk/z5;->f:Lzk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk/z5;->g:Lzk/d6;

    iget-object v1, p0, Lzk/z5;->b:Lzk/h;

    invoke-virtual {v0, v1}, Lzk/d6;->B(Lzk/h;)V

    iget-object v2, p0, Lzk/z5;->g:Lzk/d6;

    iget-object v3, p0, Lzk/z5;->b:Lzk/h;

    iget v4, p0, Lzk/z5;->c:I

    iget-wide v5, p0, Lzk/z5;->d:J

    iget-boolean v8, p0, Lzk/z5;->e:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lzk/d6;->K(Lzk/d6;Lzk/h;IJZZ)V

    .line 3
    invoke-static {}, Lpk/pc;->b()V

    iget-object v0, p0, Lzk/z5;->g:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 5
    sget-object v1, Lzk/f3;->v0:Lzk/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk/z5;->g:Lzk/d6;

    iget-object v1, p0, Lzk/z5;->b:Lzk/h;

    iget-object v2, p0, Lzk/z5;->f:Lzk/h;

    .line 6
    invoke-static {v0, v1, v2}, Lzk/d6;->J(Lzk/d6;Lzk/h;Lzk/h;)V

    :cond_0
    return-void
.end method
