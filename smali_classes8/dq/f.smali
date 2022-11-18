.class public final synthetic Ldq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# static fields
.field public static final synthetic b:Ldq/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/f;

    invoke-direct {v0}, Ldq/f;-><init>()V

    sput-object v0, Ldq/f;->b:Ldq/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lqj/f;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lqj/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error preloading model resource"

    .line 3
    invoke-virtual {v0, v1}, Lqj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileVisionBase"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
