.class public final Lpk/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lpk/o5;->a:Lp0/a;

    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    const-class v0, Lpk/o5;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.android.gms.measurement"

    .line 1
    sget-object v2, Lpk/o5;->a:Lp0/a;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v1, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
