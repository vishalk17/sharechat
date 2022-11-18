.class public final Lpa1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa1/s;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/j;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/j;",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpa1/t;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lpa1/t;->b:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lpa1/t;->c:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lpa1/t$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa1/t$a;

    iget v1, v0, Lpa1/t$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa1/t$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa1/t$a;

    invoke-direct {v0, p0, p3}, Lpa1/t$a;-><init>(Lpa1/t;Lvo0/d;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Lpa1/t$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v9, Lpa1/t$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lpa1/t$a;->b:Lpa1/t;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_3

    .line 6
    :try_start_1
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lpa1/t;->a:Landroid/app/Activity;

    if-eqz p3, :cond_3

    .line 8
    iget-object v1, p0, Lpa1/t;->b:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loc0/a;

    .line 9
    invoke-interface {v3, p3}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 10
    invoke-interface {v3, p2, p3}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "webAction.get().apply {\n\u2026                        }"

    .line 11
    invoke-static {v1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loc0/a;

    const-string p2, "webObj"

    .line 12
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    iput-object p0, v9, Lpa1/t$a;->b:Lpa1/t;

    iput v2, v9, Lpa1/t$a;->e:I

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p2, p3, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
