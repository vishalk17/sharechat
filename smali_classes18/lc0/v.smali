.class public final Llc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc0/u;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webAction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appNavigationUtils"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llc0/v;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Llc0/v;->b:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Llc0/v;->c:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llc0/v$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llc0/v$a;

    iget v1, v0, Llc0/v$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llc0/v$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llc0/v$a;

    invoke-direct {v0, p0, p3}, Llc0/v$a;-><init>(Llc0/v;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Llc0/v$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Llc0/v$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Llc0/v$a;->b:Ljava/lang/Object;

    check-cast p1, Llc0/v;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_3

    .line 5
    :try_start_1
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 6
    iget-object p3, p0, Llc0/v;->a:Landroid/app/Activity;

    if-eqz p3, :cond_3

    .line 7
    iget-object v1, p0, Llc0/v;->b:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lft/a;

    .line 8
    invoke-interface {v3, p3}, Lft/a;->a(Landroid/content/Context;)V

    const-string p3, ""

    .line 9
    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, p3, v4}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p2, "webAction.get().apply {\n\u2026                        }"

    .line 10
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lft/a;

    const-string p2, "webObj"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    iput-object p0, v9, Llc0/v$a;->b:Ljava/lang/Object;

    iput v2, v9, Llc0/v$a;->e:I

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p2

    move-object v0, p0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 13
    :cond_3
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
