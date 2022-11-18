.class public final Llg0/e;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Li00/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    iput-object p1, p0, Llg0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0}, Llg0/e;->f(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/o;

    invoke-virtual {p0, p1, p2}, Llg0/e;->e(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object p2, Llg0/d;->b:Llg0/d;

    invoke-virtual {p1, p2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "postRepository.getPost(p\u2026rn { null }.blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
