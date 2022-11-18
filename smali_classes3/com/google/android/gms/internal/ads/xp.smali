.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/xp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dh0;

.field private final b:Lcom/google/android/gms/internal/ads/vp;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh0;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/vp;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/to;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ft;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/wd0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wd0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ka0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ka0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/kz;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dh0;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v3, 0x0

    const v4, 0xc9b6ac0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/dh0;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/vp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xp;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/dh0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/dh0;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/vp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/vp;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzcct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/internal/ads/zzcct;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->e:Ljava/util/Random;

    return-object v0
.end method
