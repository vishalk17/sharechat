.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/a4;

.field private static final b:Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbp;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbp;->a:Lcom/google/android/gms/internal/ads/a4;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lja/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->o2:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    .line 8
    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbp;->a:Lcom/google/android/gms/internal/ads/a4;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/n14;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbp;->a:Lcom/google/android/gms/internal/ads/a4;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbo;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bi0;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a4;->b(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/d1;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/lz2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/z;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/z;-><init>(Lcom/google/android/gms/ads/internal/util/w;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/x;

    move-object v11, p0

    .line 2
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/x;-><init>(Lcom/google/android/gms/ads/internal/util/zzbp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/z;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/y;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/y;-><init>(Lcom/google/android/gms/ads/internal/util/zzbp;ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/jh0;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d1;->zzm()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d1;->zzn()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jh0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fn3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbp;->a:Lcom/google/android/gms/internal/ads/a4;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/a4;->b(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/d1;

    return-object v10
.end method
