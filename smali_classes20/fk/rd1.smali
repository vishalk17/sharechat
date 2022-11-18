.class public final Lfk/rd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ua1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lfk/o31;


# direct methods
.method public constructor <init>(Lfk/o31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/rd1;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lfk/rd1;->b:Lfk/o31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/va1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/rd1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/va1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/rd1;->b:Lfk/o31;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfk/o31;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/rp1;

    move-result-object p2

    new-instance v0, Lfk/va1;

    new-instance v1, Lfk/ac1;

    .line 3
    invoke-direct {v1}, Lfk/ac1;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lfk/va1;-><init>(Ljava/lang/Object;Lfk/xr0;Ljava/lang/String;)V

    iget-object p2, p0, Lfk/rd1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
