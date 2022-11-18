.class public final Lfk/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/fs1;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/kr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kr0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/kr0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/kr0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/kr0;->d:Lfk/om2;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfk/kr0;->a:I

    iput-object p1, p0, Lfk/kr0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/kr0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/kr0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/kr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/kr0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/kr0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/kr0;->c:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/kr0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/lx0;

    .line 2
    sget-object v3, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfk/hc1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/hc1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/lx0;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/kr0;->b:Lfk/om2;

    check-cast v0, Lfk/jr0;

    .line 5
    iget-object v0, v0, Lfk/jr0;->a:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 6
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/hr0;

    .line 7
    invoke-direct {v1, v0}, Lfk/hr0;-><init>(Ljava/util/Set;)V

    .line 8
    iget-object v0, p0, Lfk/kr0;->c:Lfk/om2;

    check-cast v0, Lfk/mm2;

    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    .line 9
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfk/kr0;->e:Ljava/lang/Object;

    check-cast v3, Lfk/om2;

    .line 11
    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfk/ir0;

    .line 12
    invoke-direct {v4, v1, v0, v2, v3}, Lfk/ir0;-><init>(Lfk/hr0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    .line 13
    :goto_0
    iget-object v0, p0, Lfk/kr0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 14
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/kr0;->c:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/kr0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/zs1;

    new-instance v3, Lfk/i00;

    invoke-direct {v3}, Lfk/i00;-><init>()V

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lfk/i00;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
