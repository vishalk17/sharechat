.class public final synthetic Lfk/z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfk/z00;->a:I

    iput-object p1, p0, Lfk/z00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/z00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 5

    iget v0, p0, Lfk/z00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/z00;->b:Ljava/lang/Object;

    check-cast v0, Lfk/b10;

    iget-object v1, p0, Lfk/z00;->c:Ljava/lang/Object;

    check-cast p1, Lfk/f00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lfk/cx;->o:Lfk/qx;

    new-instance v4, Lfk/a10;

    invoke-direct {v4, v0}, Lfk/a10;-><init>(Lfk/xb0;)V

    invoke-virtual {v3, v2, v4}, Lfk/qx;->a(Ljava/lang/String;Lfk/ox;)V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "args"

    .line 9
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    invoke-interface {p1, v1, v3}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Lfk/z00;->b:Ljava/lang/Object;

    check-cast v0, Lfk/zq1;

    check-cast p1, Ljava/lang/Exception;

    .line 12
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lfk/zq1;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
