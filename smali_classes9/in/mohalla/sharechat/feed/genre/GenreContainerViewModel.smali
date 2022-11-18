.class public final Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lw40/v;",
        "Lw40/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Loq0/a;

.field private final i:Lin/mohalla/sharechat/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Loq0/a;Lin/mohalla/sharechat/utils/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLoginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSearchUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->h:Loq0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->i:Lin/mohalla/sharechat/utils/i;

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;)Lin/mohalla/sharechat/utils/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->i:Lin/mohalla/sharechat/utils/i;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$d;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->x()Lw40/v;

    move-result-object v0

    return-object v0
.end method

.method public final u()Loq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->h:Loq0/a;

    return-object v0
.end method

.method public final v()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public x()Lw40/v;
    .locals 12

    .line 1
    new-instance v11, Lw40/v;

    sget-object v4, Lw40/m0$b;->a:Lw40/m0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lw40/v;-><init>(Ljava/util/List;Ljava/lang/String;Lw40/o0;Lw40/m0;ZLjava/util/List;Lw40/q0;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$c;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
