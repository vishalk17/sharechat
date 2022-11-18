.class public final Lfk/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/xh0;->a:I

    iput-object p1, p0, Lfk/xh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xh0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/xh0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/xh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/tx0;

    new-instance v1, Lfk/fw0;

    .line 2
    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/xh0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    iget-object v1, p0, Lfk/xh0;->b:Lfk/om2;

    check-cast v1, Lfk/mm2;

    .line 4
    invoke-virtual {v1}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lfk/cv0;->p:Lfk/zq0;

    if-nez v2, :cond_0

    new-instance v2, Lfk/zq0;

    invoke-direct {v2, v1}, Lfk/zq0;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Lfk/cv0;->p:Lfk/zq0;

    :cond_0
    iget-object v0, v0, Lfk/cv0;->p:Lfk/zq0;

    .line 6
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/xh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pp0;

    new-instance v1, Lfk/fw0;

    .line 8
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lfk/xh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho0;

    new-instance v1, Lfk/fw0;

    .line 10
    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lfk/xh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o31;

    new-instance v1, Lfk/rd1;

    .line 12
    invoke-direct {v1, v0}, Lfk/rd1;-><init>(Lfk/o31;)V

    return-object v1

    .line 13
    :goto_0
    iget-object v0, p0, Lfk/xh0;->b:Lfk/om2;

    check-cast v0, Lfk/oy0;

    .line 14
    invoke-virtual {v0}, Lfk/oy0;->a()Lfk/fz0;

    move-result-object v0

    .line 15
    check-cast v0, Lfk/ez0;

    .line 16
    iget-object v1, v0, Lfk/ez0;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lfk/fz0;->a:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
