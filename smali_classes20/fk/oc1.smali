.class public final synthetic Lfk/oc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/rc1;

.field public final synthetic b:Lfk/c21;


# direct methods
.method public synthetic constructor <init>(Lfk/rc1;Lfk/c21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/oc1;->a:Lfk/rc1;

    iput-object p2, p0, Lfk/oc1;->b:Lfk/c21;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/oc1;->a:Lfk/rc1;

    iget-object v1, p0, Lfk/oc1;->b:Lfk/c21;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lfk/rc1;->d:Lfk/sp1;

    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lfk/sp1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "success"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lfk/h00;

    const-string v0, "process json failed"

    .line 7
    invoke-direct {p1, v0}, Lfk/h00;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
