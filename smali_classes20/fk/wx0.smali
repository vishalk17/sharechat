.class public final Lfk/wx0;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/cv0;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfk/wx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wx0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wx0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/wx0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/wx0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/wx0;->e:Lfk/om2;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    .line 2
    iput p6, p0, Lfk/wx0;->a:I

    iput-object p1, p0, Lfk/wx0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/wx0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/wx0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/wx0;->e:Lfk/om2;

    iput-object p5, p0, Lfk/wx0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfk/wx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/wx0;->b:Lfk/om2;

    check-cast v0, Lfk/yk1;

    .line 2
    invoke-virtual {v0}, Lfk/yk1;->a()Ljava/lang/String;

    new-instance v0, Lfk/vl;

    invoke-direct {v0}, Lfk/vl;-><init>()V

    iget-object v0, p0, Lfk/wx0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ta0;

    iget-object v1, p0, Lfk/wx0;->e:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfk/lk1;

    invoke-direct {v3, v0, v1, v2}, Lfk/lk1;-><init>(Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V

    return-object v3

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/wx0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/dy0;

    .line 6
    sget-object v3, Lfk/tb0;->a:Lfk/sb0;

    .line 7
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/wx0;->d:Lfk/om2;

    check-cast v0, Lfk/p01;

    .line 8
    invoke-virtual {v0}, Lfk/p01;->a()Lfk/o01;

    move-result-object v4

    iget-object v0, p0, Lfk/wx0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/sp1;

    iget-object v0, p0, Lfk/wx0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/i21;

    new-instance v0, Lfk/rc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/rc1;-><init>(Lfk/dy0;Lfk/h42;Lfk/o01;Lfk/sp1;Lfk/i21;)V

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lfk/wx0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 10
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/wx0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/ia1;

    iget-object v0, p0, Lfk/wx0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/nb0;

    iget-object v0, p0, Lfk/wx0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/s41;

    iget-object v0, p0, Lfk/wx0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/is1;

    new-instance v0, Lfk/qa1;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lfk/qa1;-><init>(Landroid/content/Context;Lfk/ia1;Lfk/nb0;Lfk/s41;Lfk/is1;)V

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lfk/wx0;->b:Lfk/om2;

    check-cast v0, Lfk/ix0;

    .line 13
    invoke-virtual {v0}, Lfk/ix0;->a()Lfk/d90;

    move-result-object v2

    iget-object v0, p0, Lfk/wx0;->c:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lfk/wx0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/q90;

    iget-object v0, p0, Lfk/wx0;->e:Lfk/om2;

    check-cast v0, Lfk/gx0;

    .line 14
    iget-object v0, v0, Lfk/gx0;->a:Lfk/dx0;

    .line 15
    iget-object v0, v0, Lfk/dx0;->b:Lfk/ag0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 16
    iget-object v0, p0, Lfk/wx0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/vm;

    new-instance v0, Lfk/vx0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/vx0;-><init>(Lfk/d90;Landroid/content/Context;Lfk/q90;Landroid/view/View;Lfk/vm;)V

    return-object v0

    .line 17
    :goto_1
    iget-object v0, p0, Lfk/wx0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    iget-object v1, p0, Lfk/wx0;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/e;

    iget-object v2, p0, Lfk/wx0;->c:Lfk/om2;

    check-cast v2, Lfk/fd1;

    invoke-virtual {v2}, Lfk/fd1;->a()Lfk/a7;

    move-result-object v2

    iget-object v3, p0, Lfk/wx0;->d:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/xa1;

    iget-object v4, p0, Lfk/wx0;->e:Lfk/om2;

    invoke-interface {v4}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/kt1;

    .line 18
    iget-object v5, v0, Lfk/cv0;->q:Lfk/ed1;

    if-nez v5, :cond_1

    new-instance v5, Lfk/ed1;

    invoke-direct {v5, v1, v2, v3, v4}, Lfk/ed1;-><init>(Lak/e;Lfk/a7;Lfk/xa1;Lfk/kt1;)V

    iput-object v5, v0, Lfk/cv0;->q:Lfk/ed1;

    :cond_1
    iget-object v0, v0, Lfk/cv0;->q:Lfk/ed1;

    .line 19
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
