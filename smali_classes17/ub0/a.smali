.class public final Lub0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvb0/b;

.field private final c:Lvb0/a;

.field private final d:Lwc0/a;

.field private final e:Lsharechat/library/composeui/theme/s;

.field private final f:Lft/a;

.field private final g:Lin/mohalla/sharechat/di/modules/c;

.field private final h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field private final i:Ljava/lang/String;

.field private final j:Lyp/a;

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ler/b;Lvb0/b;Lvb0/a;Lwc0/a;Lsharechat/library/composeui/theme/s;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lyp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/b;",
            "Lvb0/a;",
            "Lwc0/a;",
            "Lsharechat/library/composeui/theme/s;",
            "Lft/a;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ljava/lang/String;",
            "Lyp/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appWebAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReferrer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lub0/a;->a:Ler/b;

    .line 4
    iput-object p2, p0, Lub0/a;->b:Lvb0/b;

    .line 5
    iput-object p3, p0, Lub0/a;->c:Lvb0/a;

    .line 6
    iput-object p4, p0, Lub0/a;->d:Lwc0/a;

    .line 7
    iput-object p5, p0, Lub0/a;->e:Lsharechat/library/composeui/theme/s;

    .line 8
    iput-object p6, p0, Lub0/a;->f:Lft/a;

    .line 9
    iput-object p7, p0, Lub0/a;->g:Lin/mohalla/sharechat/di/modules/c;

    .line 10
    iput-object p8, p0, Lub0/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 11
    iput-object p9, p0, Lub0/a;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lub0/a;->j:Lyp/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lub0/a;->l:Ljava/util/ArrayList;

    .line 14
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lub0/a;->m:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(Ler/b;Lvb0/b;Lvb0/a;Lwc0/a;Lsharechat/library/composeui/theme/s;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lyp/a;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v13}, Lub0/a;-><init>(Ler/b;Lvb0/b;Lvb0/a;Lwc0/a;Lsharechat/library/composeui/theme/s;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lyp/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final B(I)Lxb0/b;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb0/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub0/a;->k:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lub0/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lub0/a;->m:Lgr/h;

    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->c()Lgr/h;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->f()Lzb0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->c()Lzb0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->a()Lzb0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto/16 :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    sget-object v4, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    if-ne v0, v4, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 7
    :cond_7
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    sget-object v4, Lsharechat/manager/abtest/enums/n;->GRID_2:Lsharechat/manager/abtest/enums/n;

    if-ne v0, v4, :cond_9

    const/16 v1, 0x8

    goto :goto_2

    .line 8
    :cond_9
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v3

    :cond_a
    sget-object v0, Lsharechat/manager/abtest/enums/n;->LIST_2:Lsharechat/manager/abtest/enums/n;

    if-ne v3, v0, :cond_b

    const/16 v1, 0xa

    goto :goto_2

    .line 9
    :cond_b
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 10
    :cond_c
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->b()Lxb0/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lub0/a;->k:Z

    if-nez v0, :cond_d

    const/4 v1, 0x2

    goto :goto_2

    .line 11
    :cond_d
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->e()Lt40/c0;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x9

    goto :goto_2

    .line 12
    :cond_e
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb0/b;

    invoke-virtual {p1}, Lxb0/b;->d()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    :goto_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lgr/k;

    iget-object v2, p0, Lub0/a;->m:Lgr/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ldc0/h;

    const-string v1, "tags[position]"

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ldc0/h;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/h;->T6(Lxb0/b;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ldc0/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ldc0/d;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/d;->U6(Lxb0/b;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ldc0/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ldc0/b;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/b;->T6(Lxb0/b;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ldc0/f;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ldc0/f;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/f;->R6(Lxb0/b;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ldc0/a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ldc0/a;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/a;->T6(Lxb0/b;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Ldc0/c;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Ldc0/c;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/c;->R6(Lxb0/b;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Ldc0/e;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ldc0/e;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb0/b;

    invoke-virtual {p2}, Lxb0/b;->e()Lt40/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/m;->K6(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lyi0/a;

    if-eqz v0, :cond_9

    .line 18
    move-object v2, p1

    check-cast v2, Lyi0/a;

    .line 19
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb0/b;

    invoke-virtual {p2}, Lxb0/b;->d()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lub0/a;->f:Lft/a;

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lft/a;->a(Landroid/content/Context;)V

    .line 22
    :cond_8
    iget-object p1, p0, Lub0/a;->i:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, p2, v0}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 24
    iget-object v5, p0, Lub0/a;->g:Lin/mohalla/sharechat/di/modules/c;

    .line 25
    iget-object v6, p0, Lub0/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lyi0/a;->L6(Lyi0/a;Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of v0, p1, Ldc0/g;

    if-eqz v0, :cond_a

    .line 28
    check-cast p1, Ldc0/g;

    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxb0/b;

    invoke-virtual {p1, p2}, Ldc0/g;->T6(Lxb0/b;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container.context"

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    new-instance p2, Lyi0/a;

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-direct {p2, v7}, Lyi0/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p2, Ldc0/g;->f:Ldc0/g$a;

    iget-object v0, p0, Lub0/a;->a:Ler/b;

    iget-object v1, p0, Lub0/a;->c:Lvb0/a;

    iget-object v2, p0, Lub0/a;->j:Lyp/a;

    invoke-virtual {p2, p1, v0, v1, v2}, Ldc0/g$a;->a(Landroid/view/ViewGroup;Ler/b;Lvb0/a;Lyp/a;)Ldc0/g;

    move-result-object p2

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iget-object p2, p0, Lub0/a;->e:Lsharechat/library/composeui/theme/s;

    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Ldc0/e;

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lub0/a;->d:Lwc0/a;

    invoke-direct {v1, v8, p2, p1}, Ldc0/e;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/library/composeui/theme/s;Lwc0/a;)V

    move-object p2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p2, Ldc0/a;->g:Ldc0/a$a;

    .line 8
    iget-object v0, p0, Lub0/a;->a:Ler/b;

    .line 9
    iget-object v1, p0, Lub0/a;->b:Lvb0/b;

    .line 10
    invoke-virtual {p2, p1, v0, v1}, Ldc0/a$a;->a(Landroid/view/ViewGroup;Ler/b;Lvb0/b;)Ldc0/a;

    move-result-object p2

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p2, Ldc0/f;->e:Ldc0/f$a;

    iget-object v0, p0, Lub0/a;->b:Lvb0/b;

    invoke-virtual {p2, p1, v0}, Ldc0/f$a;->a(Landroid/view/ViewGroup;Ler/b;)Ldc0/f;

    move-result-object p2

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Ldc0/c;->l:Ldc0/c$a;

    .line 13
    iget-object v2, p0, Lub0/a;->a:Ler/b;

    .line 14
    iget-object v3, p0, Lub0/a;->b:Lvb0/b;

    .line 15
    iget-object v4, p0, Lub0/a;->c:Lvb0/a;

    .line 16
    iget-object v5, p0, Lub0/a;->f:Lft/a;

    .line 17
    iget-object v6, p0, Lub0/a;->g:Lin/mohalla/sharechat/di/modules/c;

    .line 18
    iget-object v7, p0, Lub0/a;->h:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 19
    iget-object v8, p0, Lub0/a;->i:Ljava/lang/String;

    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v8}, Ldc0/c$a;->a(Landroid/view/ViewGroup;Ler/b;Lvb0/b;Lvb0/a;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)Ldc0/c;

    move-result-object p2

    goto :goto_0

    .line 21
    :pswitch_7
    sget-object p2, Ldc0/d;->f:Ldc0/d$a;

    iget-object v0, p0, Lub0/a;->b:Lvb0/b;

    iget-object v1, p0, Lub0/a;->c:Lvb0/a;

    invoke-virtual {p2, p1, v0, v1}, Ldc0/d$a;->a(Landroid/view/ViewGroup;Ler/b;Lvb0/a;)Ldc0/d;

    move-result-object p2

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object p2, Ldc0/b;->e:Ldc0/b$a;

    iget-object v0, p0, Lub0/a;->a:Ler/b;

    invoke-virtual {p2, p1, v0}, Ldc0/b$a;->a(Landroid/view/ViewGroup;Ler/b;)Ldc0/b;

    move-result-object p2

    goto :goto_0

    .line 23
    :pswitch_9
    sget-object p2, Ldc0/g;->f:Ldc0/g$a;

    iget-object v0, p0, Lub0/a;->a:Ler/b;

    iget-object v1, p0, Lub0/a;->c:Lvb0/a;

    iget-object v2, p0, Lub0/a;->j:Lyp/a;

    invoke-virtual {p2, p1, v0, v1, v2}, Ldc0/g$a;->a(Landroid/view/ViewGroup;Ler/b;Lvb0/a;Lyp/a;)Ldc0/g;

    move-result-object p2

    goto :goto_0

    .line 24
    :pswitch_a
    sget-object v0, Lgr/k;->g:Lgr/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/d;

    invoke-interface {p1}, Lbp/d;->k()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/d;

    invoke-interface {p1}, Lbp/d;->deactivate()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lub0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lub0/a;->m:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lub0/a;->m:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lub0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lub0/a;->m:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lub0/a;->m:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lub0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method
