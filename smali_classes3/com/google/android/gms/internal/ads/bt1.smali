.class final synthetic Lcom/google/android/gms/internal/ads/bt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zs1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/zs1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zs1;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Lcom/google/android/gms/internal/ads/zs1;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
