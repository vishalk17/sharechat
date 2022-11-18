.class public final Lwb0/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/g$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils$openLinkInApp$3$1"
    f = "DeepLinkUtils.kt"
    l = {
        0x9f,
        0xa4,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lwb0/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb0/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/g;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwb0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/g$c;->c:Lwb0/g;

    iput-object p2, p0, Lwb0/g$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lwb0/g$c;->e:Landroid/content/Context;

    iput-object p4, p0, Lwb0/g$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwb0/g$c;

    iget-object v1, p0, Lwb0/g$c;->c:Lwb0/g;

    iget-object v2, p0, Lwb0/g$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lwb0/g$c;->e:Landroid/content/Context;

    iget-object v4, p0, Lwb0/g$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwb0/g$c;-><init>(Lwb0/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwb0/g$c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lwb0/g$c;->c:Lwb0/g;

    .line 6
    iget-object v7, v2, Lwb0/g;->g:Ln12/b;

    .line 7
    iget-object v8, v0, Lwb0/g$c;->d:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    iput v6, v0, Lwb0/g$c;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v7, v0, Lwb0/g$c;->c:Lwb0/g;

    iget-object v8, v0, Lwb0/g$c;->e:Landroid/content/Context;

    iget-object v9, v0, Lwb0/g$c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v10

    sget-object v11, Lwb0/g$c$b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_6

    if-eq v10, v5, :cond_5

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v8, v9, v1}, Lwb0/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iput v4, v0, Lwb0/g$c;->b:I

    invoke-static {v7, v8, v2, v0}, Lwb0/g;->b(Lwb0/g;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 14
    :cond_6
    iget-object v4, v7, Lwb0/g;->e:Ldagger/Lazy;

    .line 15
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lwb0/g$c$a;

    invoke-direct {v6, v2, v7, v8, v3}, Lwb0/g$c$a;-><init>(Lsharechat/library/cvo/PostEntity;Lwb0/g;Landroid/content/Context;Lvo0/d;)V

    iput v5, v0, Lwb0/g$c;->b:I

    invoke-static {v4, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 16
    :cond_7
    :goto_1
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_8
    return-object v3
.end method
