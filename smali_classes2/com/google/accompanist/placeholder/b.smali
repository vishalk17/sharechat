.class public final Lcom/google/accompanist/placeholder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/placeholder/b;

.field private static final b:Li00/i;

.field private static final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/b;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/b;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    .line 1
    sget-object v0, Lcom/google/accompanist/placeholder/b$a;->b:Lcom/google/accompanist/placeholder/b$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/b;->b:Li00/i;

    .line 2
    sget-object v0, Lcom/google/accompanist/placeholder/b$b;->b:Lcom/google/accompanist/placeholder/b$b;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/b;->c:Li00/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/placeholder/b;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/l0;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/placeholder/b;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/l0;

    return-object v0
.end method
