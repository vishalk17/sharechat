.class public final Lfk/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p4, p0, Lfk/w61;->a:I

    iput-object p1, p0, Lfk/w61;->b:Lfk/om2;

    iput-object p2, p0, Lfk/w61;->c:Lfk/om2;

    iput-object p3, p0, Lfk/w61;->d:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/w61;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/w61;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/w61;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/dy0;

    iget-object v2, p0, Lfk/w61;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfk/sc1;

    invoke-direct {v3, v0, v1, v2}, Lfk/sc1;-><init>(Landroid/content/Context;Lfk/dy0;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/w61;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/da;

    iget-object v1, p0, Lfk/w61;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfk/w60;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lfk/w60;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v2, v3}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :goto_0
    new-instance v0, Lfk/b50;

    invoke-direct {v0}, Lfk/b50;-><init>()V

    iget-object v0, p0, Lfk/w61;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfk/w61;->d:Lfk/om2;

    check-cast v1, Lfk/rh0;

    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    new-instance v1, Lfk/xk1;

    invoke-direct {v1, v0}, Lfk/xk1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
