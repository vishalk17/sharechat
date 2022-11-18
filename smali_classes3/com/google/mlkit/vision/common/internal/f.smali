.class public final synthetic Lcom/google/mlkit/vision/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/f;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/f;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/c$a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/c;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
