.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ldk/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    invoke-static {v0, v2}, Lv6/l;->n(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "offline_ping_sender_work"

    .line 6
    invoke-virtual {p1, v0}, Lv6/l;->d(Ljava/lang/String;)Lu6/q;

    .line 7
    new-instance v1, Lu6/c$a;

    invoke-direct {v1}, Lu6/c$a;-><init>()V

    sget-object v2, Lu6/o;->CONNECTED:Lu6/o;

    .line 8
    iput-object v2, v1, Lu6/c$a;->b:Lu6/o;

    .line 9
    new-instance v2, Lu6/c;

    invoke-direct {v2, v1}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 10
    new-instance v1, Lu6/p$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v3}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, v2}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 12
    invoke-virtual {v1, v0}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 13
    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    check-cast v0, Lu6/p;

    .line 14
    invoke-virtual {p1, v0}, Lu6/w;->f(Lu6/y;)Lu6/q;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 15
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Ldk/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    invoke-static {v0, v2}, Lv6/l;->n(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    sget-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 6
    iput-object v1, v0, Lu6/c$a;->b:Lu6/o;

    .line 7
    new-instance v1, Lu6/c;

    invoke-direct {v1, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 8
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v2, "uri"

    .line 9
    invoke-virtual {v0, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    .line 10
    new-instance p3, Lu6/p$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p3, v1}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object p3

    check-cast p3, Lu6/p$a;

    .line 12
    invoke-virtual {p3, p2}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p2

    check-cast p2, Lu6/p$a;

    const-string p3, "offline_notification_work"

    .line 13
    invoke-virtual {p2, p3}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p2

    check-cast p2, Lu6/p$a;

    .line 14
    invoke-virtual {p2}, Lu6/y$a;->b()Lu6/y;

    move-result-object p2

    check-cast p2, Lu6/p;

    .line 15
    :try_start_1
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-virtual {p1, p2}, Lu6/w;->f(Lu6/y;)Lu6/q;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 17
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
