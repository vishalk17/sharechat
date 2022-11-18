.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/a;->c:Z

    iput-object p2, p0, Ld0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iget-boolean v1, p0, Ld0/a;->c:Z

    .line 1
    iget-boolean v2, v0, Ld0/c;->a:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, v0, Ld0/c;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ld0/c;->b:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Ld0/c;->c:Ly/q;

    .line 5
    iget-object v2, v1, Ly/q;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ly/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ly/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v4, v0, Ld0/c;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Ld0/c;->g:Lq3/b$a;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Le0/l$a;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v2, v3}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ld0/c;->g:Lq3/b$a;

    :cond_2
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-boolean v0, p0, Ld0/a;->c:Z

    iget-object v1, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    sget-object v2, Le0/u1;->s:Le0/u1$d;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
