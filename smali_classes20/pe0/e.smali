.class public final Lpe0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl0/c;


# instance fields
.field private final a:Lmk0/a;

.field private final b:Lsharechat/manager/experimentation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmk0/a;Lsharechat/manager/experimentation/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splashAbTestUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe0/e;->a:Lmk0/a;

    .line 3
    iput-object p2, p0, Lpe0/e;->b:Lsharechat/manager/experimentation/a;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lv40/w;
    .locals 0

    invoke-static {p0}, Lpe0/e;->n(Ljava/lang/Throwable;)Lv40/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpe0/e;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv40/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lpe0/e;->k(Lpe0/e;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv40/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lv40/n;
    .locals 0

    invoke-static {p0}, Lpe0/e;->l(Ljava/lang/Throwable;)Lv40/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsharechat/data/notification/model/c;Ljava/lang/Boolean;)Lv40/w;
    .locals 0

    invoke-static {p0, p1}, Lpe0/e;->m(Lsharechat/data/notification/model/c;Ljava/lang/Boolean;)Lv40/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lpe0/e;)Lsharechat/manager/experimentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0/e;->b:Lsharechat/manager/experimentation/a;

    return-object p0
.end method

.method private static final k(Lpe0/e;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv40/n;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    new-instance v1, Lpe0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpe0/e$a;-><init>(Lpe0/e;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lv40/n;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/Throwable;)Lv40/n;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lv40/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lv40/n;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final m(Lsharechat/data/notification/model/c;Ljava/lang/Boolean;)Lv40/w;
    .locals 1

    const-string v0, "t3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lv40/w;-><init>(Lsharechat/data/notification/model/c;Z)V

    return-object v0
.end method

.method private static final n(Ljava/lang/Throwable;)Lv40/w;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lv40/w;

    sget-object v0, Lsharechat/data/notification/model/c;->NO_CROSS:Lsharechat/data/notification/model/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv40/w;-><init>(Lsharechat/data/notification/model/c;Z)V

    return-object p0
.end method


# virtual methods
.method public a()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe0/e;->a:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->a()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpe0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe0/e$b;

    iget v1, v0, Lpe0/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/e$b;

    invoke-direct {v0, p0, p1}, Lpe0/e$b;-><init>(Lpe0/e;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lpe0/e$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lpe0/e$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lpe0/e;->b:Lsharechat/manager/experimentation/a;

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lpe0/e$b;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "variant-4"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lv40/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe0/e;->a:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->y()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpe0/e;->a:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->a()Lnz/a0;

    move-result-object v1

    sget-object v2, Lpe0/b;->a:Lpe0/b;

    .line 3
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpe0/c;->b:Lpe0/c;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            splashA\u2026O_CROSS, false)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpe0/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe0/e$c;

    iget v1, v0, Lpe0/e$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/e$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/e$c;

    invoke-direct {v0, p0, p1}, Lpe0/e$c;-><init>(Lpe0/e;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lpe0/e$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lpe0/e$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lpe0/e;->b:Lsharechat/manager/experimentation/a;

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->Y()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lpe0/e$c;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "variant-1"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lsharechat/library/cvo/NotificationEntity;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            ")",
            "Lnz/a0<",
            "Lv40/n;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpe0/e;->a:Lmk0/a;

    invoke-interface {p1}, Lmk0/a;->f()Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpe0/e;->a:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->a()Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lpe0/a;

    invoke-direct {v1, p0}, Lpe0/a;-><init>(Lpe0/e;)V

    invoke-static {p1, v0, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lpe0/d;->b:Lpe0/d;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip(\n            splashA\u2026turn { NotifUiExpData() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
