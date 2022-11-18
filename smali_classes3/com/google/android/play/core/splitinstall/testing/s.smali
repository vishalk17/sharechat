.class public abstract Lcom/google/android/play/core/splitinstall/testing/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/core/splitinstall/testing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/s;->c()Lcom/google/android/play/core/splitinstall/testing/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/r;->e()Lcom/google/android/play/core/splitinstall/testing/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/s;->a:Lcom/google/android/play/core/splitinstall/testing/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/play/core/splitinstall/testing/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/b;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/b;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method
