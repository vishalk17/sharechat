.class public final Lfk/tr;
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

    iput p5, p0, Lfk/tr;->a:I

    iput-object p1, p0, Lfk/tr;->b:Lfk/om2;

    iput-object p2, p0, Lfk/tr;->c:Lfk/om2;

    iput-object p3, p0, Lfk/tr;->d:Lfk/om2;

    iput-object p4, p0, Lfk/tr;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/tr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/tr;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c31;

    iget-object v1, p0, Lfk/tr;->c:Lfk/om2;

    check-cast v1, Lfk/qy0;

    invoke-virtual {v1}, Lfk/qy0;->a()Lfk/c21;

    move-result-object v1

    iget-object v2, p0, Lfk/tr;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/cm0;

    iget-object v3, p0, Lfk/tr;->e:Lfk/om2;

    check-cast v3, Lfk/py0;

    .line 2
    iget-object v3, v3, Lfk/py0;->a:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ly0;

    .line 3
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lfk/vz0;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/vz0;-><init>(Lfk/c31;Lfk/c21;Lfk/cm0;Lfk/gz0;)V

    return-object v4

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/tr;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lfk/tr;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h42;

    iget-object v2, p0, Lfk/tr;->d:Lfk/om2;

    check-cast v2, Lfk/tb1;

    invoke-virtual {v2}, Lfk/tb1;->a()Lfk/sb1;

    move-result-object v2

    iget-object v3, p0, Lfk/tr;->e:Lfk/om2;

    check-cast v3, Lfk/ae1;

    invoke-virtual {v3}, Lfk/ae1;->a()Lfk/zd1;

    move-result-object v3

    new-instance v4, Lfk/ge1;

    invoke-direct {v4, v0, v1, v3, v2}, Lfk/ge1;-><init>(Lfk/cs1;Lfk/h42;Lfk/ua1;Lfk/ab1;)V

    return-object v4

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/tr;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 7
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    iget-object v0, p0, Lfk/tr;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfk/vr;

    invoke-direct {v1}, Lfk/vr;-><init>()V

    iget-object v1, p0, Lfk/tr;->e:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ys1;

    new-instance v1, Lfk/sr;

    .line 8
    invoke-direct {v1, v0}, Lfk/sr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 9
    :goto_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/tr;->c:Lfk/om2;

    .line 11
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/p31;

    iget-object v2, p0, Lfk/tr;->d:Lfk/om2;

    check-cast v2, Lfk/pq0;

    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v3, p0, Lfk/tr;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lfk/yh1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/yh1;-><init>(Lfk/h42;Lfk/p31;Lfk/ap1;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
