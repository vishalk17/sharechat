.class public final Lwb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/g$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcc0/b;

.field public final b:Lck0/a;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lns1/d;

.field public final g:Ln12/b;

.field public final h:Lnm0/a;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcc0/b;Lck0/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Ln12/b;Lnm0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/b;",
            "Lck0/a;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Lns1/d;",
            "Ln12/b;",
            "Lnm0/a;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hashingUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebActionLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPostRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb0/g;->a:Lcc0/b;

    .line 3
    iput-object p2, p0, Lwb0/g;->b:Lck0/a;

    .line 4
    iput-object p3, p0, Lwb0/g;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lwb0/g;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lwb0/g;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lwb0/g;->f:Lns1/d;

    .line 8
    iput-object p7, p0, Lwb0/g;->g:Ln12/b;

    .line 9
    iput-object p8, p0, Lwb0/g;->h:Lnm0/a;

    .line 10
    iput-object p9, p0, Lwb0/g;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static final b(Lwb0/g;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lwb0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwb0/h;

    iget v1, v0, Lwb0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb0/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb0/h;

    invoke-direct {v0, p3}, Lwb0/h;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lwb0/h;->g:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lwb0/h;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lwb0/h;->f:Z

    iget-object p1, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iget-object p2, v0, Lwb0/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lwb0/h;->b:Lwb0/g;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lwb0/h;->e:Ljava/lang/String;

    iget-object p2, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iget-object p1, v0, Lwb0/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lwb0/h;->b:Lwb0/g;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lwb0/g;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p0, v0, Lwb0/h;->b:Lwb0/g;

    iput-object p1, v0, Lwb0/h;->c:Landroid/content/Context;

    iput-object p2, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, v0, Lwb0/h;->e:Ljava/lang/String;

    iput v6, v0, Lwb0/h;->h:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    invoke-static {p0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 7
    iget-object p3, v2, Lwb0/g;->f:Lns1/d;

    iput-object v2, v0, Lwb0/h;->b:Lwb0/g;

    iput-object p1, v0, Lwb0/h;->c:Landroid/content/Context;

    iput-object p2, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iput-object v7, v0, Lwb0/h;->e:Ljava/lang/String;

    iput-boolean p0, v0, Lwb0/h;->f:Z

    iput v5, v0, Lwb0/h;->h:I

    invoke-interface {p3, v0}, Lns1/d;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 8
    :goto_3
    check-cast p3, Lkw0/c0;

    if-nez p0, :cond_8

    .line 9
    sget-object p0, Lkw0/c0;->IMAGE_CAPTION_BELOW:Lkw0/c0;

    if-ne p3, p0, :cond_8

    .line 10
    iget-object p0, v2, Lwb0/g;->e:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb0/a;

    invoke-interface {p0}, Lm30/a;->c()Lyr0/b0;

    move-result-object p0

    new-instance p3, Lwb0/i;

    invoke-direct {p3, p1, v2, p2, v7}, Lwb0/i;-><init>(Lsharechat/library/cvo/PostEntity;Lwb0/g;Landroid/content/Context;Lvo0/d;)V

    iput-object v7, v0, Lwb0/h;->b:Lwb0/g;

    iput-object v7, v0, Lwb0/h;->c:Landroid/content/Context;

    iput-object v7, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iput v4, v0, Lwb0/h;->h:I

    invoke-static {p0, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    .line 11
    :cond_8
    iget-object p0, v2, Lwb0/g;->e:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb0/a;

    invoke-interface {p0}, Lm30/a;->c()Lyr0/b0;

    move-result-object p0

    new-instance p3, Lwb0/j;

    invoke-direct {p3, p1, p2, v2, v7}, Lwb0/j;-><init>(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Lwb0/g;Lvo0/d;)V

    iput-object v7, v0, Lwb0/h;->b:Lwb0/g;

    iput-object v7, v0, Lwb0/h;->c:Landroid/content/Context;

    iput-object v7, v0, Lwb0/h;->d:Lsharechat/library/cvo/PostEntity;

    iput v3, v0, Lwb0/h;->h:I

    invoke-static {p0, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method

.method public static final c(Lwb0/g;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/g;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwb0/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwb0/g$d;

    iget v1, v0, Lwb0/g$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb0/g$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb0/g$d;

    invoke-direct {v0, p2}, Lwb0/g$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lwb0/g$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwb0/g$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lwb0/g;->e:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lwb0/g$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lwb0/g$e;-><init>(Lwb0/g;Landroid/net/Uri;Lvo0/d;)V

    iput v3, v0, Lwb0/g$d;->c:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun ope\u2026       return false\n    }"

    invoke-static {p2, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "deeplink"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfff7f8

    invoke-static/range {v0 .. v20}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lwb0/g$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwb0/g$b;

    iget v3, v2, Lwb0/g$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwb0/g$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwb0/g$b;

    invoke-direct {v2, v0, v1}, Lwb0/g$b;-><init>(Lwb0/g;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lwb0/g$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lwb0/g$b;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v3, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    check-cast v3, Loc0/a;

    iget-object v4, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v11, Lwb0/g$b;->e:Ljava/lang/String;

    iget-object v5, v11, Lwb0/g$b;->d:Ljava/lang/String;

    iget-object v7, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    check-cast v8, Lwb0/g;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v7

    move-object v13, v8

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v9, "this as java.lang.String).toLowerCase()"

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v12, v13

    :goto_1
    const/4 v9, 0x0

    const-string v8, "sharechat.co"

    .line 9
    invoke-static {v12, v8, v9}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-lt v10, v5, :cond_1e

    .line 10
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-ne v10, v4, :cond_8

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    if-eqz v8, :cond_1e

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v9, "second"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "livestream"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    .line 14
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "liveStreamDeepLink"

    .line 15
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "referrer"

    const-string v3, "DeepLink"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lwb0/g;->b:Lck0/a;

    .line 18
    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v15, v12, v1}, Lck0/a;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "profile-albums"

    .line 20
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    .line 21
    :cond_a
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    invoke-virtual {v1, v15, v12, v14}, Lsharechat/feature/albums/AlbumActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_2
    const-string v2, "chatroom"

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    const-string v2, "qr"

    .line 24
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    iget-object v1, v0, Lwb0/g;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gsonLazy.get()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/Gson;

    const-string v2, "inviteLink"

    invoke-static {v12, v1, v2}, Lfz1/q;->a(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lwb0/g;->b:Lck0/a;

    const/16 v3, 0x10

    .line 27
    invoke-static {v15, v1, v2, v14, v3}, Ldc1/b;->h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 29
    :cond_c
    :try_start_0
    invoke-static {v1}, Las0/k;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ct"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "c"

    .line 30
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    goto :goto_3

    :cond_d
    const-string v2, "pc"

    .line 31
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    goto :goto_3

    .line 32
    :cond_e
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 33
    :goto_3
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_f

    .line 34
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p3

    move-object v11, v9

    move v9, v10

    :try_start_1
    invoke-static/range {v1 .. v9}, Lck0/a$a;->n(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_f
    move-object v11, v9

    .line 36
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_10

    .line 37
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 38
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 39
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-direct {v4, v12, v13}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5, v4}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 42
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Deeplink"

    const-string v7, "PROFILE"

    move-object/from16 v2, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->O(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-object v11, v9

    .line 45
    :catch_1
    :cond_10
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v12, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_3
    const-string v1, "music"

    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    if-eqz v3, :cond_1e

    .line 48
    invoke-static {v3}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 49
    iget-object v1, v0, Lwb0/g;->b:Lck0/a;

    const/4 v5, 0x0

    const-string v2, "clip"

    .line 50
    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v7, v2

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 51
    invoke-virtual/range {v1 .. v8}, Lck0/a;->o1(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v1, "post"

    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "item"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    .line 53
    :cond_12
    iget-object v1, v0, Lwb0/g;->a:Lcc0/b;

    invoke-virtual {v1, v12}, Lcc0/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 54
    iget-object v1, v0, Lwb0/g;->f:Lns1/d;

    iput-object v0, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    iput-object v15, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    iput-object v14, v11, Lwb0/g$b;->d:Ljava/lang/String;

    iput-object v3, v11, Lwb0/g$b;->e:Ljava/lang/String;

    iput v5, v11, Lwb0/g$b;->h:I

    invoke-interface {v1, v11}, Lns1/d;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    move-object v13, v0

    move-object v5, v14

    move-object v14, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 55
    iget-object v1, v13, Lwb0/g;->e:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lwb0/g$c;

    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lwb0/g$c;-><init>(Lwb0/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    iput-object v6, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    iput-object v6, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    iput-object v6, v11, Lwb0/g$b;->d:Ljava/lang/String;

    iput-object v6, v11, Lwb0/g$b;->e:Ljava/lang/String;

    iput v4, v11, Lwb0/g$b;->h:I

    invoke-static {v1, v3, v11}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    .line 56
    :cond_14
    invoke-static {v15, v5, v14}, Lwb0/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_15
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_6
    const-string v1, "tag"

    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    .line 59
    :cond_16
    iget-object v1, v0, Lwb0/g;->a:Lcc0/b;

    invoke-virtual {v1, v12}, Lcc0/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 60
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object v14, v2

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fff8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v19}, Lck0/a$a;->g0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_7
    move-object v1, v9

    move-object v4, v14

    const-string v3, "profile"

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_a

    .line 63
    :cond_17
    iget-object v3, v0, Lwb0/g;->b:Lck0/a;

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v11, Lwb0/g$b;->h:I

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v12, v4, v11}, Lck0/a;->l2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    .line 64
    :cond_18
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_8
    move-object v1, v9

    move-object v4, v14

    move-object v5, v15

    const-string v2, "family"

    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_19
    const-string v2, "top_families"

    .line 66
    invoke-static {v12, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 67
    iget-object v1, v0, Lwb0/g;->b:Lck0/a;

    invoke-virtual {v1, v5, v4}, Lck0/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 68
    :cond_1a
    iget-object v2, v0, Lwb0/g;->b:Lck0/a;

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v12, v4}, Lck0/a;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_9
    move-object v4, v14

    move-object v5, v15

    const-string v3, "action"

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_a

    .line 71
    :cond_1b
    iget-object v3, v0, Lwb0/g;->d:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc0/a;

    .line 72
    invoke-interface {v3, v5}, Loc0/a;->b(Landroid/content/Context;)V

    .line 73
    iput-object v4, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    iput-object v3, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v11, Lwb0/g$b;->h:I

    invoke-static {v0, v1, v11}, Lwb0/g;->c(Lwb0/g;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    return-object v2

    .line 74
    :cond_1c
    :goto_8
    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    .line 75
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    const-string v4, "appWebAction"

    .line 76
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    iput-object v6, v11, Lwb0/g$b;->b:Ljava/lang/Object;

    iput-object v6, v11, Lwb0/g$b;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v11, Lwb0/g$b;->h:I

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    return-object v2

    .line 77
    :cond_1d
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 78
    :cond_1e
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_9
        -0x4c67a49c -> :sswitch_8
        -0x12717657 -> :sswitch_7
        0x1bf9a -> :sswitch_6
        0x317b13 -> :sswitch_5
        0x3498a0 -> :sswitch_4
        0x636ee25 -> :sswitch_3
        0x55baa833 -> :sswitch_2
        0x637ab088 -> :sswitch_1
        0x6a829f6c -> :sswitch_0
    .end sparse-switch
.end method
