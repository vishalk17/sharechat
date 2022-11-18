.class public final Lcom/google/android/play/core/assetpacks/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/u3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/u3;

    const-class v1, Lcom/google/android/play/core/assetpacks/u3;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/p1;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/u3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lcom/google/android/play/core/assetpacks/u3;Lcom/google/android/play/core/assetpacks/y0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/u3;)Lcom/google/android/play/core/assetpacks/x0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/u3;

    return-object p0
.end method
