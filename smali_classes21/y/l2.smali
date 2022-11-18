.class public final synthetic Ly/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/l2;->a:I

    iput-object p1, p0, Ly/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/l2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/l2;->b:Ljava/lang/Object;

    check-cast v0, Le0/b0;

    .line 1
    iget-object v1, v0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iput-object p1, v0, Le0/b0;->k:Lq3/b$a;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CaptureProcessorPipeline-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :goto_0
    iget-object v0, p0, Ly/l2;->b:Ljava/lang/Object;

    check-cast v0, Le0/d1;

    .line 5
    iget-object v1, v0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_2
    iput-object p1, v0, Le0/d1;->k:Lq3/b$a;

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
