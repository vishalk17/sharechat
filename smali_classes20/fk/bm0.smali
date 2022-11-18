.class public final Lfk/bm0;
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

    iput p4, p0, Lfk/bm0;->a:I

    iput-object p1, p0, Lfk/bm0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/bm0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/bm0;->d:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/bm0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/bm0;->b:Lfk/om2;

    check-cast v0, Lfk/cp0;

    .line 2
    invoke-virtual {v0}, Lfk/cp0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/bm0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/wy0;

    iget-object v2, p0, Lfk/bm0;->d:Lfk/om2;

    check-cast v2, Lfk/nz0;

    invoke-virtual {v2}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v2

    new-instance v3, Lfk/s11;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lfk/s11;-><init>(Ljava/lang/String;Lfk/wy0;Lfk/az0;)V

    return-object v3

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/bm0;->b:Lfk/om2;

    check-cast v0, Lfk/cp0;

    .line 5
    invoke-virtual {v0}, Lfk/cp0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/bm0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/wy0;

    iget-object v2, p0, Lfk/bm0;->d:Lfk/om2;

    check-cast v2, Lfk/nz0;

    invoke-virtual {v2}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v2

    new-instance v3, Lfk/p11;

    .line 6
    invoke-direct {v3, v0, v1, v2}, Lfk/p11;-><init>(Ljava/lang/String;Lfk/wy0;Lfk/az0;)V

    return-object v3

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/bm0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/xl0;

    .line 8
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 9
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/bm0;->d:Lfk/om2;

    .line 10
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :goto_1
    iget-object v0, p0, Lfk/bm0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/fo1;

    iget-object v1, p0, Lfk/bm0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/bo1;

    iget-object v2, p0, Lfk/bm0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/wo1;

    new-instance v3, Lfk/ko1;

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lfk/ko1;-><init>(Lfk/fo1;Lfk/bo1;Lfk/wo1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
