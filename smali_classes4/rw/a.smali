.class public final Lrw/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/a$a;
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
.field private final a:I

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh50/a;

.field private final d:Ldv/k;

.field private final e:Lbr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/a<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyp/a;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lh50/a;",
            "Ldv/k;",
            "Lbr/a<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lyp/a;",
            ")V"
        }
    .end annotation

    const-string v0, "mViewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput p1, p0, Lrw/a;->a:I

    .line 4
    iput-object p2, p0, Lrw/a;->b:Ler/b;

    .line 5
    iput-object p3, p0, Lrw/a;->c:Lh50/a;

    .line 6
    iput-object p4, p0, Lrw/a;->d:Ldv/k;

    .line 7
    iput-object p5, p0, Lrw/a;->e:Lbr/a;

    .line 8
    iput-object p6, p0, Lrw/a;->f:Lyp/a;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrw/a;->g:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lrw/a;->h:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrw/a;->h:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getHeaderData()Lw40/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getHeaderData()Lw40/t0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw40/t0;->a()I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagWithImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeExploreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xc

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isGrid()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x11

    return p1

    .line 6
    :cond_4
    iget p1, p0, Lrw/a;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljv/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getHeaderData()Lw40/t0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw40/t0;->b()Lr00/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lgr/k;

    iget-object v2, p0, Lrw/a;->h:Lgr/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Lsw/j;

    const-string v1, "tags[position]"

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lsw/j;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/j;->L6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Li50/c;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Li50/c;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Li50/c;->R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lsw/q;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lsw/q;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/q;->K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Li50/b;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Li50/b;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Li50/b;->K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lsw/g;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lsw/g;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/g;->R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lsw/n;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lsw/n;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/n;->U6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    instance-of v0, p1, Lsw/o;

    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Lsw/o;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/o;->R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto :goto_0

    .line 19
    :cond_9
    instance-of v0, p1, Lsw/s;

    if-eqz v0, :cond_a

    .line 20
    check-cast p1, Lsw/s;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/s;->T6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto :goto_0

    .line 21
    :cond_a
    instance-of v0, p1, Lsw/f;

    if-eqz v0, :cond_b

    .line 22
    check-cast p1, Lsw/f;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/f;->K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto :goto_0

    .line 23
    :cond_b
    instance-of v0, p1, Lsw/b;

    if-eqz v0, :cond_c

    .line 24
    check-cast p1, Lsw/b;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/b;->L6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto :goto_0

    .line 25
    :cond_c
    instance-of v0, p1, Lsw/d;

    if-eqz v0, :cond_d

    .line 26
    check-cast p1, Lsw/d;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/d;->K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto :goto_0

    .line 27
    :cond_d
    instance-of v0, p1, Lsw/k;

    if-eqz v0, :cond_e

    .line 28
    check-cast p1, Lsw/k;

    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1, p2}, Lsw/k;->R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljv/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget-object p2, Li50/b;->d:Li50/b$a;

    iget-object v0, p0, Lrw/a;->e:Lbr/a;

    iget-object v1, p0, Lrw/a;->d:Ldv/k;

    invoke-virtual {p2, p1, v0, v1}, Li50/b$a;->a(Landroid/view/ViewGroup;Lbr/a;Ldv/l;)Li50/b;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p2, Li50/c;->e:Li50/c$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Li50/c$a;->b(Landroid/view/ViewGroup;Ler/b;)Li50/c;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget-object p2, Lsw/k;->e:Lsw/k$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Lsw/k$a;->a(Landroid/view/ViewGroup;Ler/b;)Lsw/k;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p2, Lsw/d;->c:Lsw/d$a;

    iget-object v0, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0}, Lsw/d$a;->a(Landroid/view/ViewGroup;Lh50/a;)Lsw/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p2, Lsw/b;->d:Lsw/b$a;

    iget-object v0, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0}, Lsw/b$a;->a(Landroid/view/ViewGroup;Lh50/a;)Lsw/b;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p2, Lsw/f;->c:Lsw/f$a;

    iget-object v0, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0}, Lsw/f$a;->a(Landroid/view/ViewGroup;Lh50/a;)Lsw/f;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p2, Lsw/n;->f:Lsw/n$a;

    iget-object v0, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0}, Lsw/n$a;->a(Landroid/view/ViewGroup;Lh50/a;)Lsw/n;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p2, Lsw/j;->d:Lsw/j$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    iget-object v1, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0, v1}, Lsw/j$a;->a(Landroid/view/ViewGroup;Ler/b;Lh50/a;)Lsw/j;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p2, Lsw/q;->c:Lsw/q$a;

    iget-object v0, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0}, Lsw/q$a;->a(Landroid/view/ViewGroup;Lh50/a;)Lsw/q;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p2, Lsw/s;->f:Lsw/s$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    iget-object v1, p0, Lrw/a;->c:Lh50/a;

    invoke-virtual {p2, p1, v0, v1}, Lsw/s$a;->a(Landroid/view/ViewGroup;Ler/b;Lh50/a;)Lsw/s;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object v0, Lgr/k;->g:Lgr/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p2, Lsw/o;->e:Lsw/o$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    iget-object v1, p0, Lrw/a;->f:Lyp/a;

    invoke-virtual {p2, p1, v0, v1}, Lsw/o$a;->a(Landroid/view/ViewGroup;Ler/b;Lyp/a;)Lsw/o;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p2, Lsw/g;->f:Lsw/g$a;

    iget-object v0, p0, Lrw/a;->b:Ler/b;

    iget-object v1, p0, Lrw/a;->d:Ldv/k;

    iget-object v2, p0, Lrw/a;->f:Lyp/a;

    invoke-virtual {p2, p1, v0, v1, v2}, Lsw/g$a;->a(Landroid/view/ViewGroup;Ler/b;Ldv/k;Lyp/a;)Lsw/g;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrw/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrw/a;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lrw/a;->h:Lgr/h;

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
    iput-object p1, p0, Lrw/a;->h:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lrw/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrw/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lrw/a;->h:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lrw/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method
