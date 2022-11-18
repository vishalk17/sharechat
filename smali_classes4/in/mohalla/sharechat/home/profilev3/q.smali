.class public final Lin/mohalla/sharechat/home/profilev3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profilev3/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final b:Lfp0/k;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lfp0/k;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/q;->a:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q;->b:Lfp0/k;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q;->d:Lkotlinx/coroutines/flow/x;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q;->e:Lkotlinx/coroutines/flow/x;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/q;->f:Lkotlinx/coroutines/flow/x;

    return-void
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/home/profilev3/q;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/home/profilev3/q;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/q;->a:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/paging/w0;

    new-instance v9, Landroidx/paging/x0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/x0;-><init>(IIZIIIILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/q$b;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/home/profilev3/q$b;-><init>(Lin/mohalla/sharechat/home/profilev3/q;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p1}, Landroidx/paging/w0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, v0}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/w0;

    new-instance v10, Landroidx/paging/x0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/x0;-><init>(IIZIIIILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/q$a;

    invoke-direct {v4, p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/q$a;-><init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Landroidx/paging/w0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, p2}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/w0;

    new-instance v10, Landroidx/paging/x0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/x0;-><init>(IIZIIIILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/q$d;

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/home/profilev3/q$d;-><init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Landroidx/paging/w0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, v0}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/w0;

    new-instance v10, Landroidx/paging/x0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/x0;-><init>(IIZIIIILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/q$c;

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/home/profilev3/q$c;-><init>(Lin/mohalla/sharechat/home/profilev3/q;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Landroidx/paging/w0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/q;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, v0}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
