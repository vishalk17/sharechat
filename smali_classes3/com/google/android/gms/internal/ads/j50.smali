.class public final Lcom/google/android/gms/internal/ads/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50;->c:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/u40;

    sget-object v4, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/j50;->c:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a50<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/y40<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/n50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/u40;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s50;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/u40;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/u40;)V

    return-object v0
.end method
