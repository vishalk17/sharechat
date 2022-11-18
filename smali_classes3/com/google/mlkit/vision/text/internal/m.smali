.class public final synthetic Lcom/google/mlkit/vision/text/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/m;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/m;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/m;->a:Lcom/google/mlkit/vision/text/internal/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/j;

    const-class v1, Lce/d;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/d;

    const-class v2, Lxd/d;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/j;-><init>(Lce/d;Lxd/d;)V

    return-object v0
.end method
