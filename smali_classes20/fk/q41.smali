.class public final Lfk/q41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p5, p0, Lfk/q41;->a:I

    iput-object p1, p0, Lfk/q41;->b:Lfk/om2;

    iput-object p2, p0, Lfk/q41;->c:Lfk/om2;

    iput-object p3, p0, Lfk/q41;->d:Lfk/om2;

    iput-object p4, p0, Lfk/q41;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/q41;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/q41;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/q41;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ta0;

    iget-object v2, p0, Lfk/q41;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v3, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfk/lh1;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/lh1;-><init>(Landroid/content/Context;Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V

    return-object v4

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfk/q41;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/xh1;

    iget-object v1, p0, Lfk/q41;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    iget-object v2, p0, Lfk/q41;->d:Lfk/om2;

    check-cast v2, Lfk/rh0;

    invoke-virtual {v2}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfk/q41;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ta0;

    new-instance v4, Lfk/ug1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/ug1;-><init>(Lfk/xh1;Lfk/ap1;Landroid/content/Context;Lfk/ta0;)V

    return-object v4

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/q41;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/v41;

    iget-object v1, p0, Lfk/q41;->c:Lfk/om2;

    check-cast v1, Lfk/di0;

    invoke-virtual {v1}, Lfk/di0;->a()Lfk/xa0;

    move-result-object v1

    iget-object v2, p0, Lfk/q41;->d:Lfk/om2;

    check-cast v2, Lfk/pq0;

    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v3, p0, Lfk/q41;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lfk/p41;

    .line 8
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/p41;-><init>(Lfk/v41;Lfk/xa0;Lfk/ap1;Ljava/lang/String;)V

    return-object v4

    .line 9
    :goto_0
    iget-object v0, p0, Lfk/q41;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 10
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 12
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/q41;->d:Lfk/om2;

    .line 13
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/nb0;

    iget-object v3, p0, Lfk/q41;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/zs1;

    new-instance v4, Lfk/kt1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/kt1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/nb0;Lfk/zs1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
