.class public final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Llc0/q;",
        "Llc0/p;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ldq0/d;

.field private final h:Lqk0/a;

.field private final i:Loq0/a;

.field private final j:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    const-string v3, "type"

    const-string v4, "getType()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->k:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ldq0/d;Lqk0/a;Loq0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creatorHubRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->g:Ldq0/d;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->h:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:Loq0/a;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->j:Lu00/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$c;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Leq0/l;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;-><init>(Leq0/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/b;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/b;

    .line 3
    new-instance v2, Llc0/a;

    invoke-virtual {v1}, Leq0/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leq0/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leq0/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leq0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->C()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->g:Ldq0/d;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:Loq0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->G()V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Leq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->H(Leq0/l;)V

    return-void
.end method


# virtual methods
.method public final E(Llc0/o;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;-><init>(Llc0/o;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Llc0/q;
    .locals 12

    .line 1
    new-instance v11, Llc0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llc0/q;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->C()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->F()Llc0/q;

    move-result-object v0

    return-object v0
.end method
