.class public final Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/kz0;

.field private final d:Lcom/google/android/gms/internal/ads/yh2;

.field private final e:Lcom/google/android/gms/internal/ads/xg2;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m42;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kz0;Lcom/google/android/gms/internal/ads/yh2;Lcom/google/android/gms/internal/ads/xg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/kz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/yh2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m42;->e:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug0;->l()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->m3:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->l3:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/m42;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/kz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz0;->d(Lcom/google/android/gms/internal/ads/zzazs;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/yh2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/kz0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kz0;->d(Lcom/google/android/gms/internal/ads/zzazs;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/yh2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh2;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->m3:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/kz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m42;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kz0;->d(Lcom/google/android/gms/internal/ads/zzazs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/yh2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l42;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/m42;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
