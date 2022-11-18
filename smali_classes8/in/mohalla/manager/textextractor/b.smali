.class public final Lin/mohalla/manager/textextractor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/manager/textextractor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/manager/textextractor/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/manager/textextractor/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/manager/textextractor/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/manager/textextractor/b$c;->b:Lin/mohalla/manager/textextractor/b$c;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/manager/textextractor/b;->a:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/manager/textextractor/b;)Lbe/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/manager/textextractor/b;->c()Lbe/c;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lbe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/manager/textextractor/b;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/androidcommon/async/coroutine/c;->a()Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/manager/textextractor/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/manager/textextractor/b$b;-><init>(Landroid/view/View;Lin/mohalla/manager/textextractor/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
