.class public final Lsharechat/feature/post/newfeed/navgraph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/newfeed/navgraph/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/feature/post/report/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lul0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/feature/post/report/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lul0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtilsLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsharechat/feature/post/newfeed/navgraph/c;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lsharechat/feature/post/newfeed/navgraph/c;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lsharechat/feature/post/newfeed/navgraph/c;->e:Ldagger/Lazy;

    .line 7
    new-instance p1, Lsharechat/feature/post/newfeed/navgraph/c$a;

    invoke-direct {p1, p0}, Lsharechat/feature/post/newfeed/navgraph/c$a;-><init>(Lsharechat/feature/post/newfeed/navgraph/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->f:Li00/i;

    .line 8
    new-instance p1, Lsharechat/feature/post/newfeed/navgraph/c$d;

    invoke-direct {p1, p0}, Lsharechat/feature/post/newfeed/navgraph/c$d;-><init>(Lsharechat/feature/post/newfeed/navgraph/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->g:Li00/i;

    .line 9
    new-instance p1, Lsharechat/feature/post/newfeed/navgraph/c$b;

    invoke-direct {p1, p0}, Lsharechat/feature/post/newfeed/navgraph/c$b;-><init>(Lsharechat/feature/post/newfeed/navgraph/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->h:Li00/i;

    .line 10
    new-instance p1, Lsharechat/feature/post/newfeed/navgraph/c$c;

    invoke-direct {p1, p0}, Lsharechat/feature/post/newfeed/navgraph/c$c;-><init>(Lsharechat/feature/post/newfeed/navgraph/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->i:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/newfeed/navgraph/c;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-void
.end method

.method private final A()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appWebAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method private final B()Lsharechat/feature/post/report/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postReportManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/post/report/b;

    return-object v0
.end method

.method public static final synthetic v(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->d:Ldagger/Lazy;

    return-object p0
.end method

.method private final z()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbz/a;->a(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
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

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lbz/a$a;->O(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 9

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 3
    invoke-interface/range {v1 .. v8}, Lbz/a;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pdfPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lbz/a$a;->n(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v9}, Lbz/a$a;->W(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lbz/a;->k1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->j(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lbz/a;->j1(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->j(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "it.supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lbz/a;->G1(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-interface/range {v1 .. v8}, Lbz/a;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffbc

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v7, p3

    .line 3
    invoke-static/range {v1 .. v10}, Lbz/a$a;->a(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;JLin/mohalla/sharechat/videoplayer/g3;ZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "postId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfe370

    const/16 v23, 0x0

    .line 3
    invoke-static/range {v0 .. v23}, Lbz/a$a;->b0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->A()Lft/a;

    move-result-object v0

    move-object v1, p1

    .line 2
    invoke-interface {v0, p1}, Lft/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v3, p3

    .line 3
    invoke-static {v0, p3, v1, v2, v1}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v8, p5

    .line 4
    invoke-static/range {v0 .. v10}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 27

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    if-nez p13, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p13

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x6d9880

    const/16 v26, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p12

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v19, p10

    move-object/from16 v22, p11

    .line 3
    invoke-static/range {v1 .. v26}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbz/a;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->j(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbz/a;->T0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 26

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    if-nez p13, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p13

    :goto_0
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x2d9880

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p12

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v19, p10

    move-object/from16 v22, p11

    .line 3
    invoke-static/range {v1 .. v25}, Lbz/a$a;->h(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedReferrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lip/a;->j(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->B()Lsharechat/feature/post/report/b;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lsharechat/feature/post/report/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbz/a$a;->l(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 24

    const-string v0, "tagId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string v4, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v22, 0x9dd78

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    .line 3
    invoke-static/range {v1 .. v23}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public u(Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/String;Z)V
    .locals 16

    const-string v0, "postExtras"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/post/newfeed/navgraph/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lip/a;->j(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/newfeed/navgraph/c;->z()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xcd8

    const/4 v15, 0x0

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p1

    move/from16 v11, p4

    .line 4
    invoke-static/range {v1 .. v15}, Lbz/a$a;->s(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
