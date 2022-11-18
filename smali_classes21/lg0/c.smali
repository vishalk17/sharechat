.class public final Llg0/c;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lyq0/g;",
        "Lyq0/u;",
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

    .line 2
    iput-object p1, p0, Llg0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/g;

    invoke-virtual {p0, p1, p2}, Llg0/c;->d(Lyq0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lyq0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 2
    invoke-virtual {p1}, Lyq0/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyq0/g;->g()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lyq0/g;->c()Lyq0/p;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lyq0/g;->a()Lyq0/a;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lyq0/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lyq0/g;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lyq0/g;->f()Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    .line 9
    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostSuspend(Ljava/lang/String;ZLyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
