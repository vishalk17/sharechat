.class public final Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsh/g;

.field public static final b:Lqh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqh/b;

    invoke-direct {v0}, Lqh/b;-><init>()V

    sput-object v0, Lqh/b;->b:Lqh/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsh/g;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqh/b;->a:Lsh/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsh/g;

    .line 3
    new-instance v1, Lsh/e;

    new-instance v2, Lsh/a;

    invoke-direct {v2}, Lsh/a;-><init>()V

    invoke-direct {v1, v2}, Lsh/e;-><init>(Lsh/a;)V

    .line 4
    new-instance v2, Lsh/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    const-string v4, "SdkConfig.getConfig()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lsh/c;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lsh/g;-><init>(Lsh/d;Lsh/b;)V

    .line 6
    sput-object v0, Lqh/b;->a:Lsh/g;

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.moengage.integrationverifier.internal.repository.VerificationRepository"

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
