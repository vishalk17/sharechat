.class final synthetic Lcom/google/android/gms/internal/ads/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s62;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/s62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p62;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/s62;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
