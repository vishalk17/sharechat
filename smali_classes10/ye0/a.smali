.class public final Lye0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lrk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/a$a;,
        Lye0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lrk1/a;"
    }
.end annotation


# static fields
.field public static final O:Lye0/a$a;

.field public static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lro0/p;

.field public final B:Lro0/p;

.field public final C:Lro0/p;

.field public final D:Lro0/p;

.field public final E:Lro0/p;

.field public final F:Lro0/p;

.field public final G:Lro0/p;

.field public final H:Lro0/p;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lis0/d;

.field public final K:Lro0/p;

.field public final L:Lro0/p;

.field public final M:Lye0/a$x;

.field public final N:Lye0/a$l;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lpk1/b;

.field public final d:Lpk1/a;

.field public final e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

.field public f:Lok1/b;

.field public g:Lw60/c;

.field public h:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lye0/d;

.field public final p:Lef0/f;

.field public final q:Lef0/k;

.field public r:Lef0/g;

.field public s:Ljl0/b;

.field public final t:Luk1/d;

.field public u:Ljava/lang/String;

.field public final v:Lro0/p;

.field public final w:Lro0/p;

.field public final x:Lro0/p;

.field public y:Lok1/a;

.field public final z:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lye0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lye0/a;->O:Lye0/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x66

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x83

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x84

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lye0/a;->P:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lye0/a;->c:Lpk1/b;

    .line 4
    iput-object p3, p0, Lye0/a;->d:Lpk1/a;

    .line 5
    iput-object p4, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 6
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 8
    iput-object v0, p0, Lye0/a;->g:Lw60/c;

    .line 9
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 10
    iput-object v0, p0, Lye0/a;->h:Lmo0/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x69

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lye0/a;->j:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Lsharechat/library/cvo/FeedType;

    .line 12
    sget-object v2, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v3

    sget-object v2, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v4

    sget-object v2, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v0

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lye0/a;->k:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lye0/a;->n:I

    .line 14
    iget-object v0, p3, Lpk1/a;->a:Lef0/f;

    .line 15
    iput-object v0, p0, Lye0/a;->p:Lef0/f;

    .line 16
    iget-object v0, p3, Lpk1/a;->b:Lef0/k;

    .line 17
    iput-object v0, p0, Lye0/a;->q:Lef0/k;

    .line 18
    iget-object v0, p3, Lpk1/a;->h:Luk1/d;

    .line 19
    iput-object v0, p0, Lye0/a;->t:Luk1/d;

    .line 20
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lye0/a;->u:Ljava/lang/String;

    .line 21
    new-instance v0, Lye0/a$j;

    invoke-direct {v0, p0}, Lye0/a$j;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->v:Lro0/p;

    .line 22
    new-instance v0, Lye0/a$h;

    invoke-direct {v0, p0}, Lye0/a$h;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->w:Lro0/p;

    .line 23
    new-instance v0, Lye0/a$i;

    invoke-direct {v0, p0}, Lye0/a$i;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->x:Lro0/p;

    .line 24
    new-instance v0, Lye0/a$s;

    invoke-direct {v0, p0}, Lye0/a$s;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->z:Lro0/p;

    .line 25
    new-instance v0, Lye0/a$r;

    invoke-direct {v0, p0}, Lye0/a$r;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->A:Lro0/p;

    .line 26
    new-instance v0, Lye0/a$p;

    invoke-direct {v0, p0}, Lye0/a$p;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->B:Lro0/p;

    .line 27
    new-instance v0, Lye0/a$o;

    invoke-direct {v0, p0}, Lye0/a$o;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->C:Lro0/p;

    .line 28
    new-instance v0, Lye0/a$c;

    invoke-direct {v0, p0}, Lye0/a$c;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->D:Lro0/p;

    .line 29
    new-instance v0, Lye0/a$e;

    invoke-direct {v0, p0}, Lye0/a$e;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->E:Lro0/p;

    .line 30
    new-instance v0, Lye0/a$q;

    invoke-direct {v0, p0}, Lye0/a$q;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->F:Lro0/p;

    .line 31
    new-instance v0, Lye0/a$d;

    invoke-direct {v0, p0}, Lye0/a$d;-><init>(Lye0/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lye0/a;->G:Lro0/p;

    .line 32
    new-instance v1, Lye0/a$k;

    invoke-direct {v1, p0}, Lye0/a$k;-><init>(Lye0/a;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, p0, Lye0/a;->H:Lro0/p;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lye0/a;->I:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v1

    check-cast v1, Lis0/d;

    iput-object v1, p0, Lye0/a;->J:Lis0/d;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 36
    const-class v3, Lok1/a;

    invoke-static {v1, v3}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromApplication(context,\u2026erEntryPoint::class.java)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lok1/a;

    iput-object v1, p0, Lye0/a;->y:Lok1/a;

    .line 37
    :cond_3
    new-instance v1, Lok1/b;

    iget-object v8, p0, Lye0/a;->y:Lok1/a;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Li12/a;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 39
    invoke-direct/range {v3 .. v10}, Lok1/b;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lok1/a;Lhb0/a;Li12/a;)V

    iput-object v1, p0, Lye0/a;->f:Lok1/b;

    .line 40
    sget-object p1, Lye0/a$n;->b:Lye0/a$n;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lye0/a;->K:Lro0/p;

    .line 41
    sget-object p1, Lye0/a$m;->b:Lye0/a$m;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lye0/a;->L:Lro0/p;

    .line 42
    new-instance p1, Lye0/a$x;

    invoke-direct {p1, p0}, Lye0/a$x;-><init>(Lye0/a;)V

    iput-object p1, p0, Lye0/a;->M:Lye0/a$x;

    .line 43
    new-instance p1, Lye0/a$l;

    invoke-direct {p1, p0}, Lye0/a$l;-><init>(Lye0/a;)V

    iput-object p1, p0, Lye0/a;->N:Lye0/a$l;

    return-void

    :cond_4
    const-string p1, "hiltEntryPoint"

    .line 44
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public static final J(Lye0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x85

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v3

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v4, v0, Ld10/v;->f:Z

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Ld10/v;->d()Ld10/i;

    move-result-object p0

    sget-object v0, Lye0/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x79

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x65

    goto/16 :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v4, "FRONTEND"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 8
    :cond_8
    :goto_2
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "SHARECHAT"

    .line 9
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    iget-boolean p0, p0, Lye0/a;->k:Z

    if-eqz p0, :cond_a

    const/16 v3, 0x6a

    goto :goto_3

    .line 11
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isCarouselPost()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v3, 0x87

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    if-ne p0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    const/16 v3, 0x66

    goto :goto_3

    .line 13
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v3

    goto :goto_3

    .line 14
    :cond_e
    sget-object p0, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    invoke-virtual {p0}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v3

    goto :goto_3

    :cond_f
    const/16 v3, 0x78

    .line 15
    :goto_3
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setItemViewType(I)V

    return v3
.end method

.method public static V(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye0/a;->G()Lsk1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lsk1/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, v0, Lsk1/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lye0/a;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/t7;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lyw0/t7;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lye0/a;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc1/h;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Ltc1/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 9
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 11
    iput-boolean v1, v0, Lok1/b;->A:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 13
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final C()Le70/b;
    .locals 1

    iget-object v0, p0, Lye0/a;->D:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70/b;

    return-object v0
.end method

.method public final D()Loc0/a;
    .locals 1

    iget-object v0, p0, Lye0/a;->E:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    return-object v0
.end method

.method public final E()Lyw0/t7;
    .locals 1

    iget-object v0, p0, Lye0/a;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/t7;

    return-object v0
.end method

.method public final F()Ltc1/h;
    .locals 1

    iget-object v0, p0, Lye0/a;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc1/h;

    return-object v0
.end method

.method public final G()Lsk1/d;
    .locals 1

    iget-object v0, p0, Lye0/a;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1/d;

    return-object v0
.end method

.method public final H()Lh00/b;
    .locals 1

    iget-object v0, p0, Lye0/a;->H:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00/b;

    return-object v0
.end method

.method public final I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_4
    return v2
.end method

.method public final K()Ldt1/a;
    .locals 1

    iget-object v0, p0, Lye0/a;->C:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/a;

    return-object v0
.end method

.method public final L()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lye0/a;->F:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final M()Lfv1/a;
    .locals 1

    iget-object v0, p0, Lye0/a;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/a;

    return-object v0
.end method

.method public final N()Llz1/e;
    .locals 1

    iget-object v0, p0, Lye0/a;->z:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1/e;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public final P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ld10/x;->g:Ld10/v;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v3, Ld10/v;->i:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 8
    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v2
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v1, v0, Lok1/b;->q:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postList()[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postList()[position - 1]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    :goto_0
    return-object p1
.end method

.method public final S()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    .line 6
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final T()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 6
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(ILin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object p1, p1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setRequestingWebCardUpload(Z)V

    :cond_3
    return-void
.end method

.method public final Y(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    .line 1
    iget-object v2, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 4
    iget-object v2, p0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "postList().get(position)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_1
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v2, :cond_7

    .line 8
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object v2, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lye0/a;->N()Llz1/e;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llz1/e;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lye0/a;->N()Llz1/e;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llz1/e;->o(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lye0/a;->f:Lok1/b;

    invoke-virtual {p1}, Lok1/b;->w()Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lye0/a;->N()Llz1/e;

    move-result-object p1

    invoke-interface {p1}, Llz1/e;->h()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Z(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "ctaTransitionPayload"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Lsharechat/library/cvo/PostEntity;)I
    .locals 7

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_5

    .line 6
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    :cond_5
    if-eq v2, v4, :cond_6

    .line 9
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    return v2
.end method

.method public final b0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_4

    .line 4
    iget-object v3, p0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lye0/a;->f:Lok1/b;

    .line 8
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v2, :cond_8

    .line 10
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 11
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/a;->g:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 8
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    :goto_0
    iget-object v1, p0, Lye0/a;->f:Lok1/b;

    .line 11
    iget-object v1, v1, Lok1/b;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lye0/a;->g:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lye0/a;->K:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 6
    iget-object v0, v0, Lok1/b;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lye0/a;->L:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 9
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getStableId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lye0/a;->g:Lw60/c;

    invoke-static {v0}, Lg1/a;->w(Lw60/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x68

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v0, v0, Lok1/b;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 p1, 0x69

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x6b

    return p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lye0/a;->k:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1}, Lye0/a;->J(Lye0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x6a

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFeedSurvey()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x94

    return p1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {p0, v0}, Lye0/a;->J(Lye0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getParsedNewFeed()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p1, 0x3e7

    return p1

    .line 14
    :cond_7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object p1

    instance-of p1, p1, Lpw0/p;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object p1

    instance-of p1, p1, Lpw0/q;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x92

    goto :goto_1

    :cond_9
    :goto_0
    const/16 p1, 0x93

    :goto_1
    return p1

    :cond_a
    if-nez p1, :cond_b

    .line 16
    sget-object v2, Lkw0/p0;->a:Lkw0/p0$a;

    .line 17
    iget-object v3, p0, Lye0/a;->f:Lok1/b;

    .line 18
    iget-object v3, v3, Lok1/b;->x:Lkw0/p0;

    .line 19
    invoke-virtual {v2, v3}, Lkw0/p0$a;->b(Lkw0/p0;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 p1, 0x8e

    return p1

    .line 20
    :cond_b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v3

    :goto_2
    sget-object v4, Lsharechat/library/cvo/PostType;->REACT:Lsharechat/library/cvo/PostType;

    if-ne v2, v4, :cond_d

    const/16 p1, 0x7a

    return p1

    .line 21
    :cond_d
    iget-boolean v2, p0, Lye0/a;->l:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result v2

    if-nez v2, :cond_e

    .line 22
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p1, 0x6f

    return p1

    .line 23
    :cond_e
    iget-boolean p1, p0, Lye0/a;->l:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    :cond_f
    const/16 p1, 0x70

    return p1

    .line 24
    :cond_10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result p1

    if-ne p1, v1, :cond_11

    const/4 p1, 0x1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_12

    const/16 p1, 0x67

    return p1

    .line 25
    :cond_12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_14

    const/16 p1, 0x66

    return p1

    .line 26
    :cond_14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lye0/a;->l:Z

    if-nez p1, :cond_15

    const/16 p1, 0x6c

    return p1

    .line 27
    :cond_15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lye0/a;->l:Z

    if-nez p1, :cond_16

    const/16 p1, 0x6d

    return p1

    .line 28
    :cond_16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTagVideoFeedModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    const/16 p1, 0x71

    return p1

    .line 29
    :cond_17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getRelatedTagHeaderEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_18

    const/16 p1, 0x6e

    return p1

    .line 30
    :cond_18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p1, 0x72

    return p1

    .line 31
    :cond_19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedUser()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/16 p1, 0x73

    return p1

    .line 32
    :cond_1a
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTrendingTagModel()Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    const/16 p1, 0x88

    return p1

    .line 33
    :cond_1b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/16 p1, 0x74

    return p1

    .line 34
    :cond_1c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_1d
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_1e

    const/16 p1, 0x7d

    return p1

    .line 35
    :cond_1e
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object p1

    goto :goto_6

    :cond_1f
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_20

    const/16 p1, 0x80

    return p1

    .line 36
    :cond_20
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    goto :goto_7

    :cond_21
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_24

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_8

    :cond_22
    const/4 p1, 0x0

    :goto_8
    if-ne p1, v1, :cond_23

    const/4 p1, 0x1

    goto :goto_9

    :cond_23
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_24

    const/16 p1, 0x7f

    return p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Leg0/a;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 38
    sget-object p1, Leg0/b;->a:Leg0/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Leg0/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    instance-of p1, v0, Leg0/e;

    if-eqz p1, :cond_25

    sget-object p1, Leg0/c;->a:Leg0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget p1, Leg0/c;->b:I

    return p1

    .line 41
    :cond_25
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 42
    :cond_26
    sget p1, Lkw0/f0;->a:I

    .line 43
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-static {p1}, Lkw0/f0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    goto :goto_a

    :cond_27
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_28

    const/16 p1, 0x83

    return p1

    .line 44
    :cond_28
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    const/16 p1, 0x86

    return p1

    .line 45
    :cond_29
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result p1

    if-ne p1, v1, :cond_2a

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_2b

    iget-object p1, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPostUIWithDescription()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result p1

    if-nez p1, :cond_2b

    const/16 p1, 0x84

    return p1

    .line 46
    :cond_2b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_c

    :cond_2c
    move-object p1, v3

    :goto_c
    sget-object v1, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_2d

    const/16 p1, 0x8a

    return p1

    .line 47
    :cond_2d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p1

    if-eqz p1, :cond_2e

    const/16 p1, 0x8c

    return p1

    .line 48
    :cond_2e
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_d

    :cond_2f
    move-object p1, v3

    :goto_d
    sget-object v1, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_30

    const/16 p1, 0x8f

    return p1

    .line 49
    :cond_30
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_e

    :cond_31
    move-object p1, v3

    :goto_e
    sget-object v1, Lsharechat/library/cvo/PostType;->NON_D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_32

    const/16 p1, 0x90

    return p1

    .line 50
    :cond_32
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_33
    sget-object p1, Lsharechat/library/cvo/PostType;->ALBUMS:Lsharechat/library/cvo/PostType;

    if-ne v3, p1, :cond_34

    const/16 p1, 0x91

    return p1

    .line 51
    :cond_34
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_35

    goto :goto_f

    :cond_35
    sget-object p1, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    :goto_f
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lye0/a;->y()V

    .line 3
    iput-object p1, p0, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lye0/a;->f:Lok1/b;

    new-instance v2, Lon0/a;

    invoke-direct {v2}, Lon0/a;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Lok1/b;->z:Lon0/a;

    .line 6
    iget-object v1, p0, Lye0/a;->f:Lok1/b;

    invoke-virtual {v1}, Lok1/b;->i()Lon0/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lye0/a;->y:Lok1/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lok1/a;->Q1()Lm60/b;

    move-result-object v2

    invoke-interface {v2}, Lm60/b;->f2()Lmn0/t;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lq30/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lq30/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    sget-object v4, Lk90/n;->i:Lk90/n;

    .line 10
    invoke-virtual {v2, v4}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v2

    .line 11
    new-instance v4, Lq60/c;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lp70/n1;->k:Lp70/n1;

    invoke-virtual {v2, v4, v5}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    iget-object v1, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Lye0/a;->M:Lye0/a$x;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lye0/a$x;->a:Lmo0/c;

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v2

    sget-object v5, Lbg/b;->r:Lbg/b;

    .line 18
    invoke-virtual {v2, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 19
    new-instance v5, Lye0/c;

    invoke-direct {v5, p1, v4}, Lye0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v2, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v2

    sget-object v4, Lpg/p0;->r:Lpg/p0;

    .line 20
    invoke-virtual {v2, v4}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 21
    iget-object v4, v1, Lye0/a$x;->c:Lye0/a;

    .line 22
    invoke-virtual {v4}, Lye0/a;->L()Lhb0/a;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 24
    new-instance v4, Lj00/c;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 25
    check-cast v2, Lvn0/l;

    iput-object v2, v1, Lye0/a$x;->b:Lvn0/l;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    sget-object v2, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v1, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoFeedEnhanceConfig()Lkw0/y0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkw0/y0;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Ldv1/d;

    invoke-direct {v1}, Ldv1/d;-><init>()V

    .line 30
    iget-object v2, p0, Lye0/a;->N:Lye0/a$l;

    .line 31
    iget-object v4, p0, Lye0/a;->d:Lpk1/a;

    .line 32
    iget-object v4, v4, Lpk1/a;->i:Lwk1/a;

    .line 33
    iget-object v5, p0, Lye0/a;->f:Lok1/b;

    .line 34
    iget-object v5, v5, Lok1/b;->g:Ljava/util/ArrayList;

    .line 35
    sget-object v6, Ldv1/d$b$a;->a:Ldv1/d$b$a;

    const-string v7, "videoPreviewListener"

    .line 36
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "items"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "previewRepeatMode"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v1, Ldv1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object v6, v1, Ldv1/d;->f:Ldv1/d$b;

    .line 39
    iput-object v5, v1, Ldv1/d;->g:Ljava/util/List;

    .line 40
    iput-object v2, v1, Ldv1/d;->d:Ldv1/d$c;

    .line 41
    iput-object v4, v1, Ldv1/d;->e:Ldv1/d$a;

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    :cond_4
    iget-object p1, v1, Ldv1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Ldv1/e;

    invoke-direct {v0, v1}, Ldv1/e;-><init>(Ldv1/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    iget-object p1, v1, Ldv1/d;->a:Lds0/h;

    new-instance v0, Ldv1/f;

    invoke-direct {v0, v1, v3}, Ldv1/f;-><init>(Ldv1/d;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 45
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p1, "hiltEntryPoint"

    .line 46
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "holder"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v2, v1, Lye0/a;->y:Lok1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "hiltEntryPoint"

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    :try_start_1
    invoke-interface {v2}, Lok1/a;->d1()Lss1/b;

    move-result-object v2

    const-string v5, "fromPostAdapter"

    invoke-virtual {v2, v5}, Lss1/b;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lye0/a;->w(I)V

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PostAdapter:onBindViewHolder; holder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    sget v6, Lj70/a;->a:I

    .line 100
    instance-of v6, v0, Lqg0/b;

    if-eqz v6, :cond_0

    .line 101
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 102
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 103
    move-object v4, v0

    check-cast v4, Lqg0/b;

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-static {v4, v3, v6, v6}, Lqg0/b;->h7(Lqg0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldx0/a;Lef0/f;)V

    .line 104
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 105
    :cond_0
    instance-of v6, v0, Ldl1/a;

    if-eqz v6, :cond_1

    .line 106
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 107
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 108
    move-object v4, v0

    check-cast v4, Ldl1/a;

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v4, v3, v6}, Ldl1/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    .line 109
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 110
    :cond_1
    instance-of v6, v0, Lcl1/a;

    if-eqz v6, :cond_2

    .line 111
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 112
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 113
    move-object v4, v0

    check-cast v4, Lcl1/a;

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v4, v3, v6}, Lcl1/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    .line 114
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 115
    :cond_2
    instance-of v6, v0, Ly60/a;

    if-eqz v6, :cond_3

    .line 116
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto/16 :goto_8

    .line 117
    :cond_3
    instance-of v6, v0, Ly60/b;

    if-eqz v6, :cond_4

    .line 118
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 119
    move-object v3, v0

    check-cast v3, Ly60/b;

    iget-object v4, v1, Lye0/a;->g:Lw60/c;

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v3, v4, v6}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto/16 :goto_8

    .line 120
    :cond_4
    instance-of v6, v0, Lcg0/c;

    if-eqz v6, :cond_6

    .line 121
    move-object v7, v0

    check-cast v7, Lcg0/c;

    .line 122
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 123
    iget-object v9, v1, Lye0/a;->p:Lef0/f;

    .line 124
    iget-object v10, v1, Lye0/a;->q:Lef0/k;

    .line 125
    iget-object v11, v1, Lye0/a;->f:Lok1/b;

    .line 126
    iget-object v3, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v3, :cond_5

    .line 127
    iget-object v4, v3, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_5
    move-object v12, v4

    .line 128
    invoke-virtual/range {v7 .. v12}, Lcg0/c;->B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_8

    .line 129
    :cond_6
    instance-of v6, v0, Lkg0/e;

    if-eqz v6, :cond_7

    .line 130
    move-object v7, v0

    check-cast v7, Lkg0/e;

    .line 131
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 132
    iget-object v9, v1, Lye0/a;->p:Lef0/f;

    .line 133
    iget-object v10, v1, Lye0/a;->q:Lef0/k;

    .line 134
    iget-object v11, v1, Lye0/a;->f:Lok1/b;

    .line 135
    iget-object v12, v11, Lok1/b;->y:Lmo0/a;

    .line 136
    iget-object v13, v1, Lye0/a;->h:Lmo0/c;

    .line 137
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    .line 138
    invoke-virtual/range {v7 .. v13}, Lkg0/e;->B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Lmo0/a;Lmo0/c;)V

    goto/16 :goto_8

    .line 139
    :cond_7
    instance-of v6, v0, Ltg0/a;

    if-eqz v6, :cond_9

    .line 140
    iget-object v6, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_3d

    .line 141
    move-object v7, v0

    check-cast v7, Ltg0/a;

    .line 142
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 143
    iget-object v9, v1, Lye0/a;->p:Lef0/f;

    .line 144
    iget-object v10, v1, Lye0/a;->q:Lef0/k;

    .line 145
    iget-object v11, v1, Lye0/a;->f:Lok1/b;

    .line 146
    iget-object v6, v1, Lye0/a;->y:Lok1/a;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lok1/a;->f()Lnm0/a;

    move-result-object v13

    .line 147
    iget-object v14, v1, Lye0/a;->u:Ljava/lang/String;

    .line 148
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v15

    .line 149
    invoke-virtual/range {v7 .. v15}, Ltg0/a;->B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Landroidx/fragment/app/FragmentActivity;Lnm0/a;Ljava/lang/String;Z)V

    .line 150
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 151
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 152
    :cond_9
    instance-of v6, v0, Lbg0/u;

    if-eqz v6, :cond_a

    .line 153
    move-object v7, v0

    check-cast v7, Lbg0/u;

    .line 154
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 155
    iget-object v9, v1, Lye0/a;->p:Lef0/f;

    .line 156
    iget-object v10, v1, Lye0/a;->q:Lef0/k;

    .line 157
    iget-object v11, v1, Lye0/a;->f:Lok1/b;

    .line 158
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v12

    .line 159
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStringsMap()Ljava/util/Map;

    move-result-object v13

    .line 160
    invoke-virtual/range {v7 .. v13}, Lbg0/u;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V

    goto/16 :goto_8

    .line 161
    :cond_a
    instance-of v6, v0, Lsg0/a;

    if-eqz v6, :cond_b

    move-object v3, v0

    check-cast v3, Lsg0/a;

    .line 162
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    .line 163
    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    .line 164
    iget-object v7, v1, Lye0/a;->f:Lok1/b;

    .line 165
    invoke-virtual {v3, v4, v6, v7}, Lsg0/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lok1/b;)V

    goto/16 :goto_8

    .line 166
    :cond_b
    instance-of v6, v0, Lng0/a;

    if-eqz v6, :cond_c

    move-object v3, v0

    check-cast v3, Lng0/a;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v3, v4, v6}, Lng0/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    goto/16 :goto_8

    .line 167
    :cond_c
    instance-of v6, v0, Llg0/a;

    if-eqz v6, :cond_d

    move-object v3, v0

    check-cast v3, Llg0/a;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v6, v1, Lye0/a;->r:Lef0/g;

    invoke-virtual {v3, v4, v6}, Llg0/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/g;)V

    goto/16 :goto_8

    .line 168
    :cond_d
    instance-of v6, v0, Lob0/l;

    if-eqz v6, :cond_10

    move-object v6, v0

    check-cast v6, Lob0/l;

    .line 169
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    const/4 v8, 0x0

    .line 170
    iget-object v9, v1, Lye0/a;->y:Lok1/a;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lok1/a;->f()Lnm0/a;

    move-result-object v3

    .line 171
    iget-object v9, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v4

    :cond_e
    sget-object v9, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/16 v4, 0x2e

    .line 172
    invoke-static {v6, v7, v8, v3, v4}, Lob0/l;->h7(Lob0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnm0/a;I)V

    goto/16 :goto_8

    .line 173
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 174
    :cond_10
    instance-of v3, v0, Lpb0/a;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Lpb0/a;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpb0/a;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_8

    .line 175
    :cond_11
    instance-of v3, v0, Lzf0/d;

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lzf0/d;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v6, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v3, v4, v6}, Lzf0/d;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    goto/16 :goto_8

    .line 176
    :cond_12
    instance-of v3, v0, Lgi0/e;

    if-eqz v3, :cond_13

    move-object v6, v0

    check-cast v6, Lgi0/e;

    .line 177
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    .line 178
    iget-object v8, v1, Lye0/a;->p:Lef0/f;

    .line 179
    iget-object v9, v1, Lye0/a;->f:Lok1/b;

    .line 180
    iget-boolean v10, v1, Lye0/a;->m:Z

    .line 181
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v11

    .line 182
    iget-object v3, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v12

    .line 183
    invoke-virtual/range {v6 .. v12}, Lgi0/e;->B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lok1/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Z)V

    goto/16 :goto_8

    .line 184
    :cond_13
    instance-of v3, v0, Lp20/g;

    if-eqz v3, :cond_16

    .line 185
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 186
    iget-object v3, v3, Ld10/x;->g:Ld10/v;

    if-eqz v3, :cond_14

    .line 187
    iget-object v3, v3, Ld10/v;->i:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_14
    move-object v7, v4

    .line 188
    :goto_0
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 189
    iget-object v3, v3, Ld10/x;->g:Ld10/v;

    if-eqz v3, :cond_15

    .line 190
    iget-object v4, v3, Ld10/v;->e:Ls00/h;

    :cond_15
    move-object v8, v4

    if-eqz v7, :cond_3d

    if-eqz v8, :cond_3d

    .line 191
    invoke-virtual/range {p0 .. p0}, Lye0/a;->H()Lh00/b;

    move-result-object v3

    new-instance v4, Lu00/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lu00/a;-><init>(Ljava/lang/String;Ls00/h;ZILep0/k;)V

    move-object v6, v0

    check-cast v6, Ls00/s;

    invoke-interface {v3, v4, v6}, Lh00/b;->b(Ls00/r;Ls00/s;)V

    goto/16 :goto_8

    .line 192
    :cond_16
    instance-of v3, v0, Lp20/j;

    if-eqz v3, :cond_19

    .line 193
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 194
    iget-object v3, v3, Ld10/x;->g:Ld10/v;

    if-eqz v3, :cond_17

    .line 195
    iget-object v3, v3, Ld10/v;->i:Ljava/lang/String;

    goto :goto_1

    :cond_17
    move-object v3, v4

    .line 196
    :goto_1
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 197
    iget-object v6, v6, Ld10/x;->g:Ld10/v;

    if-eqz v6, :cond_18

    .line 198
    iget-object v4, v6, Ld10/v;->d:Ls00/n;

    :cond_18
    if-eqz v3, :cond_3d

    if-eqz v4, :cond_3d

    .line 199
    invoke-virtual/range {p0 .. p0}, Lye0/a;->H()Lh00/b;

    move-result-object v6

    new-instance v7, Lu00/b;

    invoke-direct {v7, v3, v4}, Lu00/b;-><init>(Ljava/lang/String;Ls00/n;)V

    move-object v3, v0

    check-cast v3, Ls00/s;

    invoke-interface {v6, v7, v3}, Lh00/b;->b(Ls00/r;Ls00/s;)V

    goto/16 :goto_8

    .line 200
    :cond_19
    instance-of v3, v0, Lzf0/b;

    if-eqz v3, :cond_1b

    .line 201
    invoke-static/range {p1 .. p1}, Lye0/a;->V(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 202
    move-object v3, v0

    check-cast v3, Lzf0/b;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    iget-object v7, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v7, :cond_1a

    .line 203
    iget-object v4, v7, Lpk1/b;->f:Ltu1/l;

    .line 204
    :cond_1a
    iget-object v7, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v3, v6, v4, v7}, Lzf0/b;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltu1/l;Lef0/f;)V

    goto/16 :goto_8

    .line 205
    :cond_1b
    instance-of v3, v0, Lp20/q;

    if-eqz v3, :cond_1c

    move-object v3, v0

    check-cast v3, Lp20/q;

    .line 206
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v4

    .line 207
    iget-object v6, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    .line 208
    invoke-virtual {v3, v4, v6}, Lp20/q;->h7(Ld10/x;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    .line 209
    :cond_1c
    instance-of v3, v0, Log0/a;

    if-eqz v3, :cond_1d

    .line 210
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 211
    move-object v4, v0

    check-cast v4, Log0/a;

    iget-object v6, v1, Lye0/a;->s:Ljl0/b;

    invoke-virtual {v4, v3, v6}, Log0/a;->h7(Ljava/util/List;Ljl0/b;)V

    .line 212
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 213
    :cond_1d
    instance-of v3, v0, Lpg0/a;

    if-eqz v3, :cond_1e

    .line 214
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedUser()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 215
    move-object v4, v0

    check-cast v4, Lpg0/a;

    iget-object v6, v1, Lye0/a;->s:Ljl0/b;

    invoke-virtual {v4, v3, v6}, Lpg0/a;->h7(Ljava/util/List;Ljl0/b;)V

    .line 216
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 217
    :cond_1e
    instance-of v3, v0, Lzg0/m;

    if-eqz v3, :cond_1f

    .line 218
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 219
    move-object v4, v0

    check-cast v4, Lzg0/m;

    .line 220
    iget-object v4, v4, Lzg0/m;->a:Lqk1/o0;

    iget-object v4, v4, Lqk1/o0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 222
    :cond_1f
    instance-of v3, v0, Lxi0/k;

    if-eqz v3, :cond_20

    .line 223
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 224
    move-object v6, v0

    check-cast v6, Lxi0/k;

    iget v9, v1, Lye0/a;->n:I

    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    .line 225
    iget-object v10, v3, Lpk1/a;->c:Ll71/c;

    .line 226
    iget-object v11, v1, Lye0/a;->p:Lef0/f;

    iget-object v12, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    move v8, v2

    invoke-virtual/range {v6 .. v12}, Lxi0/k;->h7(Lsharechat/library/cvo/GroupTagEntity;IILl71/c;Lef0/f;Landroidx/fragment/app/Fragment;)V

    .line 227
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    :cond_20
    const/4 v3, 0x2

    .line 228
    instance-of v6, v0, Lxi0/c;

    if-eqz v6, :cond_22

    .line 229
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 230
    move-object v4, v0

    check-cast v4, Lxi0/c;

    iget-object v6, v1, Lye0/a;->d:Lpk1/a;

    .line 231
    iget-object v6, v6, Lpk1/a;->c:Ll71/c;

    .line 232
    iget-object v7, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v6, v7}, Lxi0/c;->h7(Lsharechat/library/cvo/GroupCardHeaderData;Ll71/c;Landroidx/fragment/app/Fragment;)V

    .line 233
    invoke-virtual {v3}, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 234
    iput v2, v1, Lye0/a;->n:I

    .line 235
    :cond_21
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 236
    :cond_22
    instance-of v6, v0, Lif0/a;

    if-eqz v6, :cond_23

    .line 237
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 238
    move-object v4, v0

    check-cast v4, Lif0/a;

    iget-object v6, v1, Lye0/a;->d:Lpk1/a;

    .line 239
    iget-object v6, v6, Lpk1/a;->e:Lif0/j0;

    .line 240
    invoke-virtual {v4, v3, v6}, Lif0/a;->h7(Ljava/lang/String;Lif0/j0;)V

    .line 241
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 242
    :cond_23
    instance-of v6, v0, Ldg0/a;

    if-eqz v6, :cond_24

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Leg0/a;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 243
    move-object v4, v0

    check-cast v4, Ldg0/a;

    iget-object v6, v1, Lye0/a;->d:Lpk1/a;

    .line 244
    iget-object v6, v6, Lpk1/a;->d:Ldg0/b;

    .line 245
    invoke-virtual {v4, v3, v6}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 246
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 247
    :cond_24
    instance-of v6, v0, Lc30/a;

    if-eqz v6, :cond_25

    move-object v3, v0

    check-cast v3, Lc30/a;

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    iget-object v4, v1, Lye0/a;->p:Lef0/f;

    const-string v6, "adCallback"

    .line 248
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {v4, v3}, Lj30/a;->nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_8

    .line 250
    :cond_25
    instance-of v6, v0, Lxp1/a;

    if-eqz v6, :cond_27

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 251
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 252
    move-object v7, v0

    check-cast v7, Lxp1/a;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lye0/a;->D()Loc0/a;

    move-result-object v8

    .line 254
    iget-object v9, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-interface {v8, v9}, Loc0/a;->b(Landroid/content/Context;)V

    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 255
    :cond_26
    iget-object v9, v1, Lye0/a;->u:Ljava/lang/String;

    invoke-static {v8, v9, v4, v3, v4}, Loc0/a$a;->b(Loc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lye0/a;->C()Le70/b;

    move-result-object v3

    .line 258
    iget-object v4, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v4}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v4

    .line 259
    invoke-virtual {v7, v6, v8, v3, v4}, Lxp1/a;->h7(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    goto/16 :goto_8

    .line 260
    :cond_27
    instance-of v3, v0, Lsk1/n;

    if-eqz v3, :cond_29

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 261
    move-object v6, v0

    check-cast v6, Lsk1/n;

    invoke-virtual/range {p0 .. p0}, Lye0/a;->G()Lsk1/d;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lsk1/d;->b(Ljava/lang/String;I)Lsk1/o;

    move-result-object v4

    :cond_28
    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    .line 262
    iget-object v3, v3, Lpk1/a;->g:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 263
    invoke-virtual {v6, v4, v3}, Lsk1/n;->h7(Lsk1/o;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 264
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 265
    :cond_29
    instance-of v3, v0, Ltk1/b;

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 266
    move-object v6, v0

    check-cast v6, Ltk1/b;

    invoke-virtual/range {p0 .. p0}, Lye0/a;->G()Lsk1/d;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lsk1/d;->a(Ljava/lang/String;I)Ltk1/e;

    move-result-object v4

    :cond_2a
    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v3}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ltk1/b;->h7(Ltk1/e;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 267
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 268
    :cond_2b
    instance-of v3, v0, Lxk1/b;

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 269
    move-object v6, v0

    check-cast v6, Lxk1/b;

    invoke-virtual/range {p0 .. p0}, Lye0/a;->E()Lyw0/t7;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyw0/t7;->a(Ljava/lang/String;)Lyw0/g7;

    move-result-object v4

    :cond_2c
    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v3}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lxk1/b;->h7(Lyw0/g7;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 270
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 271
    :cond_2d
    instance-of v3, v0, Lal1/b;

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSurveyMeta()Lsharechat/library/cvo/SurveyMeta;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 273
    move-object v6, v0

    check-cast v6, Lal1/b;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lye0/a;->F()Ltc1/h;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 276
    move-object v8, v0

    check-cast v8, Lal1/b;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v8

    .line 277
    invoke-virtual {v7, v4, v3, v8}, Ltc1/h;->a(Ljava/lang/String;Lsharechat/library/cvo/SurveyMeta;I)Ltc1/e;

    move-result-object v4

    .line 278
    :cond_2e
    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v3}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v3

    .line 279
    invoke-virtual {v6, v4, v3}, Lal1/b;->h7(Ltc1/e;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 280
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 281
    :cond_2f
    instance-of v3, v0, Lbl1/a;

    if-eqz v3, :cond_3b

    .line 282
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lkw0/l;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v3, :cond_33

    .line 283
    :try_start_2
    move-object v7, v0

    check-cast v7, Lbl1/a;

    .line 284
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 285
    invoke-virtual/range {p0 .. p0}, Lye0/a;->C()Le70/b;

    move-result-object v11

    .line 286
    iget-object v3, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lpk1/b;->a()Lro0/h;

    move-result-object v4

    :cond_30
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lol1/a;

    .line 287
    iget-object v3, v1, Lye0/a;->f:Lok1/b;

    invoke-virtual {v3}, Lok1/b;->e()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getScreenType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_2

    :cond_31
    move-object v12, v3

    goto :goto_3

    :cond_32
    :goto_2
    move-object v12, v6

    :goto_3
    const-string v9, "cricketWidgetNative"

    .line 288
    invoke-static/range {v7 .. v12}, Lbl1/a;->h7(Lbl1/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lol1/a;Le70/b;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 289
    :cond_33
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 290
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lkw0/v;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 291
    move-object v7, v0

    check-cast v7, Lbl1/a;

    .line 292
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 293
    invoke-virtual/range {p0 .. p0}, Lye0/a;->C()Le70/b;

    move-result-object v11

    .line 294
    iget-object v3, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lpk1/b;->a()Lro0/h;

    move-result-object v4

    :cond_34
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lol1/a;

    .line 295
    iget-object v3, v1, Lye0/a;->f:Lok1/b;

    invoke-virtual {v3}, Lok1/b;->e()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getScreenType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_4

    :cond_35
    move-object v12, v3

    goto :goto_5

    :cond_36
    :goto_4
    move-object v12, v6

    .line 296
    :goto_5
    invoke-static/range {v7 .. v12}, Lbl1/a;->h7(Lbl1/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lol1/a;Le70/b;Ljava/lang/String;)V

    .line 297
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    .line 298
    :cond_37
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 299
    move-object v7, v0

    check-cast v7, Lbl1/a;

    .line 300
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    .line 301
    iget-object v3, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lpk1/b;->a()Lro0/h;

    move-result-object v4

    :cond_38
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lol1/a;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lye0/a;->C()Le70/b;

    move-result-object v11

    .line 303
    iget-object v3, v1, Lye0/a;->f:Lok1/b;

    invoke-virtual {v3}, Lok1/b;->e()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getScreenType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_6

    :cond_39
    move-object v12, v3

    goto :goto_7

    :cond_3a
    :goto_6
    move-object v12, v6

    .line 304
    :goto_7
    invoke-static/range {v7 .. v12}, Lbl1/a;->h7(Lbl1/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lol1/a;Le70/b;Ljava/lang/String;)V

    .line 305
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_8

    .line 306
    :cond_3b
    instance-of v3, v0, Lil1/e;

    if-eqz v3, :cond_3c

    .line 307
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 308
    move-object v4, v0

    check-cast v4, Lil1/e;

    .line 309
    iget-object v6, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v6}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v6

    .line 310
    invoke-virtual {v4, v3, v6}, Lil1/e;->h7(Lpw0/k;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 311
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_8

    .line 312
    :cond_3c
    instance-of v3, v0, Lil1/f;

    if-eqz v3, :cond_3d

    .line 313
    invoke-virtual {v1, v2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 314
    move-object v4, v0

    check-cast v4, Lil1/f;

    .line 315
    iget-object v6, v1, Lye0/a;->d:Lpk1/a;

    invoke-virtual {v6}, Lpk1/a;->a()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v6

    .line 316
    invoke-virtual {v4, v3, v6}, Lil1/f;->h7(Lpw0/k;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 317
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 318
    :cond_3d
    :goto_8
    invoke-static {v5}, Lj70/a;->a(Ljava/lang/String;)V

    if-nez v2, :cond_41

    .line 319
    iget-object v2, v1, Lye0/a;->o:Lye0/d;

    if-eqz v2, :cond_41

    invoke-interface {v2, v0}, Lye0/d;->gg(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_9

    .line 320
    :cond_3e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 321
    invoke-static {v1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 322
    iget-object v2, v1, Lye0/a;->t:Luk1/d;

    if-eqz v2, :cond_41

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    iget-object v4, v1, Lye0/a;->u:Ljava/lang/String;

    if-nez v4, :cond_3f

    const-string v4, "POST_ADAPTER"

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const-string v0, "onBindViewHolder exception"

    :cond_40
    invoke-interface {v2, v3, v4, v0}, Luk1/d;->Ex(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_41
    :goto_9
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "replyViewPayLoad"

    .line 3
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Lbg0/u;

    :cond_1
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lbg0/u;->w8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_2
    const-string v3, "likeChangePayLoad"

    .line 5
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    instance-of v2, p1, Lgi0/e;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, p1

    check-cast v2, Lgi0/e;

    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi0/e;->C8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_4

    .line 9
    move-object v2, p1

    check-cast v2, Lbg0/u;

    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg0/u;->R7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_0

    :cond_5
    const-string v3, "loadFullImagePayload"

    .line 11
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    instance-of v2, p1, Lgi0/e;

    if-eqz v2, :cond_6

    .line 13
    move-object v2, p1

    check-cast v2, Lgi0/e;

    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v2, v2, Lgi0/e;->I0:Lqk1/m0;

    iget-object v2, v2, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_0

    iget-boolean v4, v2, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v3, v2, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v3, v3, Lk71/e;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x26

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->b(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;I)V

    .line 18
    iput-boolean v1, v2, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "webCardUploadChange"

    .line 20
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    instance-of v2, p1, Lm71/a;

    if-eqz v2, :cond_0

    .line 22
    move-object v2, p1

    check-cast v2, Lm71/a;

    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lm71/a;->N3(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "ctaTransitionPayload"

    .line 23
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lbg0/u;

    goto :goto_1

    :cond_9
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "BasePostListHolder"

    const-string v4, "Skipping cta animation call"

    invoke-virtual {v2, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v5

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 28
    :cond_d
    :goto_3
    instance-of v5, v4, Lsharechat/library/cvo/SharechatAd;

    if-eqz v5, :cond_e

    .line 29
    iget-object v2, v2, Lbg0/u;->F:Lvu/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v2, :cond_0

    new-instance v4, Lbg0/h1;

    invoke-direct {v4, v3}, Lbg0/h1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v4}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    goto/16 :goto_0

    .line 30
    :cond_e
    instance-of v2, v4, Lsharechat/library/cvo/ElanicPostData;

    goto/16 :goto_0

    :cond_f
    const-string v3, "animateTogglePayload"

    .line 31
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lbg0/u;

    move-object v6, v2

    goto :goto_4

    :cond_10
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    iget-object v2, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getAnimateShareCountDownTime()J

    move-result-wide v8

    .line 33
    iget-object v2, v6, Lbg0/u;->D:Lds0/h;

    if-eqz v2, :cond_0

    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 34
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 35
    new-instance v11, Lbg0/j1;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lbg0/j1;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v11, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    :cond_11
    const-string v3, "reactionsOnboardingShowInvalidated"

    .line 36
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_12

    move-object v4, p1

    check-cast v4, Lbg0/u;

    :cond_12
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReactionsOnboardingShowType()Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbg0/u;->Q7(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V

    goto/16 :goto_0

    :cond_13
    const-string v3, "followChangePayLoad"

    .line 38
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lbg0/u;

    goto :goto_5

    :cond_14
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v5

    goto :goto_6

    :cond_15
    move-object v5, v4

    :goto_6
    invoke-virtual {v2, v5}, Lbg0/u;->K7(Lsharechat/library/cvo/NativeCtaConfig;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_0

    .line 41
    :cond_16
    iget-object v5, v2, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lok1/b;->g()Lvv0/b0;

    move-result-object v5

    goto :goto_7

    :cond_17
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_18

    .line 42
    invoke-virtual {v5}, Lvv0/b0;->b()Lvv0/c0;

    move-result-object v4

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v5}, Lvv0/b0;->c()Lvv0/c0;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 43
    invoke-virtual {v2, v5}, Lbg0/u;->Z7(Lvv0/b0;)V

    goto/16 :goto_0

    .line 44
    :cond_19
    invoke-virtual {v2, v3}, Lbg0/u;->z8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_1a
    const-string v3, "PAYLOAD_COMMENT_COUNT_CHANGE"

    .line 45
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    instance-of v2, p1, Lbg0/u;

    if-eqz v2, :cond_1b

    move-object v4, p1

    check-cast v4, Lbg0/u;

    :cond_1b
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v2

    goto :goto_8

    :cond_1c
    const-wide/16 v2, 0x0

    .line 47
    :goto_8
    invoke-virtual {v4, v2, v3}, Lbg0/u;->y8(J)V

    goto/16 :goto_0

    :cond_1d
    const-string v3, "PLAY_PREVIEW_PAYLOAD"

    .line 48
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "binding.ivPostVideoThumb"

    if-eqz v3, :cond_27

    instance-of v2, p1, Lsg0/a;

    if-eqz v2, :cond_1e

    move-object v2, p1

    check-cast v2, Lsg0/a;

    goto :goto_9

    :cond_1e
    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_0

    .line 49
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v7, "VideoPreviewmanager playing "

    .line 50
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    iget-object v8, v2, Lsg0/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v8, v8, Lqk1/v0;->q:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lu40/a;->g(Ljava/lang/String;)V

    .line 52
    iget-object v3, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v3, v3, Lqk1/v0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    iget-object v3, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v6, v3, Lqk1/v0;->q:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 54
    sget-object v7, Ldv1/c;->b:Ldv1/c;

    .line 55
    iget-object v3, v3, Lqk1/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "binding.root.context"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v8

    .line 58
    iget-object v9, v2, Lsg0/a;->f:Ljava/lang/String;

    .line 59
    iget-object v10, v2, Lsg0/a;->d:Lok1/b;

    if-eqz v10, :cond_1f

    .line 60
    iget-object v10, v10, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoFeedEnhanceConfig()Lkw0/y0;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lkw0/y0;->e()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_1f
    move-object v10, v4

    .line 61
    :goto_a
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "videoUrl"

    .line 62
    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput v8, Ldv1/c;->e:I

    if-eqz v10, :cond_20

    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 65
    sput v8, Ldv1/c;->c:I

    .line 66
    :cond_20
    sget-object v8, Ldv1/c;->d:Lpg/l1;

    if-nez v8, :cond_21

    .line 67
    new-instance v8, Lsh/j;

    new-instance v10, Ldv1/a;

    invoke-direct {v10, v3}, Ldv1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v10}, Lsh/j;-><init>(Lni/j$a;)V

    sput-object v8, Ldv1/c;->f:Lsh/j;

    .line 68
    new-instance v8, Lpg/l1$b;

    invoke-direct {v8, v3}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v3, Lp9/a;

    sget v10, Ldv1/c;->c:I

    invoke-direct {v3, v10}, Lp9/a;-><init>(I)V

    .line 70
    invoke-virtual {v8, v3}, Lpg/l1$b;->b(Lpg/n0;)Lpg/l1$b;

    .line 71
    invoke-virtual {v8}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v5}, Lpg/l1;->F(Z)V

    .line 73
    invoke-virtual {v3, v7}, Lpg/l1;->t(Lpg/c1$d;)V

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v3, v7}, Lpg/l1;->setVolume(F)V

    .line 75
    sput-object v3, Ldv1/c;->d:Lpg/l1;

    .line 76
    :cond_21
    sget-object v3, Ldv1/c;->f:Lsh/j;

    if-eqz v3, :cond_22

    invoke-static {v9}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsh/j;->c(Lpg/o0;)Lsh/t;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_25

    .line 77
    sget-object v3, Ldv1/c;->d:Lpg/l1;

    if-nez v3, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {v3, v5}, Lpg/l1;->F(Z)V

    .line 78
    :goto_b
    sget-object v3, Ldv1/c;->d:Lpg/l1;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4}, Lpg/l1;->a(Lsh/t;)V

    .line 79
    :cond_24
    sget-object v3, Ldv1/c;->d:Lpg/l1;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lpg/l1;->u()V

    .line 80
    :cond_25
    sget-object v3, Ldv1/c;->h:Lbs0/g1;

    new-instance v4, Ldv1/c$a$a;

    sget v5, Ldv1/c;->e:I

    invoke-direct {v4, v5}, Ldv1/c$a$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 81
    sget-object v3, Ldv1/c;->d:Lpg/l1;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 83
    iget-object v2, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v2, v2, Lqk1/v0;->q:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-interface {v2, v1}, Lpg/c1;->F(Z)V

    goto/16 :goto_0

    :cond_27
    const-string v3, "STOP_PREVIEW_PAYLOAD"

    .line 84
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lsg0/a;

    if-eqz v2, :cond_28

    move-object v2, p1

    check-cast v2, Lsg0/a;

    goto :goto_c

    :cond_28
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_0

    .line 85
    iget-object v3, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v3, v3, Lqk1/v0;->q:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 86
    iget-object v3, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v3, v3, Lqk1/v0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 87
    iget-object v2, v2, Lsg0/a;->b:Lqk1/v0;

    iget-object v2, v2, Lqk1/v0;->q:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-interface {v2, v5}, Lpg/c1;->F(Z)V

    goto/16 :goto_0

    .line 88
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_2b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v0, p2

    const-string v2, "container"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostAdapter:onCreateViewHolder, viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2
    sget v2, Lj70/a;->a:I

    const/16 v2, 0x3e7

    const-string v3, "container.context"

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lbl1/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    .line 6
    iget-object v4, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getFeedTopSectionConfig()Lvv0/b0;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 8
    invoke-direct {v0, v2, v3, v4, v5}, Lbl1/a;-><init>(Landroid/view/View;Lef0/f;Lvv0/b0;Lok1/b;)V

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x92

    if-ne v0, v2, :cond_1

    .line 9
    new-instance v0, Lil1/e;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lye0/a;->d:Lpk1/a;

    .line 12
    iget-object v3, v3, Lpk1/a;->f:Luk1/c;

    .line 13
    invoke-direct {v0, v2, v3}, Lil1/e;-><init>(Landroid/view/View;Luk1/c;)V

    goto/16 :goto_6

    :cond_1
    const/16 v2, 0x93

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-ne v0, v2, :cond_5

    .line 14
    new-instance v0, Lil1/f;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lye0/a;->C()Le70/b;

    move-result-object v2

    invoke-interface {v2}, Le70/b;->d()V

    const/16 v16, 0x0

    .line 17
    iget-object v2, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV()Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lye0/a;->M()Lfv1/a;

    move-result-object v18

    .line 19
    iget-object v2, v1, Lye0/a;->f:Lok1/b;

    .line 20
    iget-boolean v3, v2, Lok1/b;->p:Z

    .line 21
    iget-object v2, v2, Lok1/b;->d:Lok1/a;

    invoke-interface {v2}, Lok1/a;->M1()Lss1/h;

    move-result-object v20

    .line 22
    iget-object v2, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v21, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lye0/a;->K()Ldt1/a;

    move-result-object v22

    .line 24
    iget-object v2, v1, Lye0/a;->d:Lpk1/a;

    .line 25
    iget-object v2, v2, Lpk1/a;->f:Luk1/c;

    .line 26
    new-instance v4, Lye0/a$t;

    invoke-direct {v4, v1}, Lye0/a$t;-><init>(Lye0/a;)V

    move-object v14, v0

    move/from16 v19, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    .line 27
    invoke-direct/range {v14 .. v24}, Lil1/f;-><init>(Landroid/view/View;ZZLfv1/a;ZLss1/h;Ljava/lang/String;Ldt1/a;Luk1/c;Ldp0/l;)V

    goto/16 :goto_6

    :cond_5
    const/16 v2, 0x7a

    const/4 v5, 0x0

    if-ne v0, v2, :cond_8

    .line 28
    iget-object v0, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v0, :cond_6

    .line 29
    iget-object v5, v0, Lpk1/b;->f:Ltu1/l;

    :cond_6
    if-eqz v5, :cond_7

    .line 30
    new-instance v0, Lzf0/b;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 32
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_react:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView"

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 35
    new-instance v3, Lqk1/u0;

    invoke-direct {v3, v2, v2}, Lqk1/u0;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 36
    invoke-direct {v0, v3}, Lzf0/b;-><init>(Lqk1/u0;)V

    goto/16 :goto_6

    .line 37
    :cond_7
    new-instance v0, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_8
    const/16 v2, 0x69

    if-ne v0, v2, :cond_9

    .line 38
    new-instance v0, Ly60/a;

    .line 39
    iget-object v2, v1, Lye0/a;->f:Lok1/b;

    .line 40
    iget-object v2, v2, Lok1/b;->q:Landroid/view/View;

    .line 41
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ly60/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_9
    const/16 v2, 0x78

    const-string v6, "Missing required view with ID: "

    if-ne v0, v2, :cond_b

    .line 42
    new-instance v0, Lp20/q;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 44
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->layout_mediation_ad:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_dot_view:I

    .line 46
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_a

    .line 47
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_label_cta:I

    .line 48
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 49
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->cl_ad_header:I

    .line 50
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_a

    .line 51
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->cta_layout:I

    .line 52
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v16, :cond_a

    .line 53
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_ad_content:I

    .line 54
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    .line 55
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_ad_profile:I

    .line 56
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_a

    .line 57
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_caption:I

    .line 58
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    .line 59
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_username:I

    .line 60
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_a

    .line 61
    new-instance v3, Lk20/h;

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lk20/h;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    .line 63
    invoke-direct {v0, v3, v2}, Lp20/q;-><init>(Lk20/h;Lj20/g;)V

    goto/16 :goto_6

    .line 64
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/16 v2, 0x65

    const-string v7, "from(container.context)"

    if-ne v0, v2, :cond_11

    .line 66
    iget-boolean v0, v1, Lye0/a;->m:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lye0/a;->l:Z

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 67
    :cond_c
    sget-object v0, Lp20/j;->f:Lp20/j$a;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    .line 70
    new-instance v4, Lp20/l;

    .line 71
    sget-object v5, Lwz/a;->a:Lwz/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Lwz/a;->q:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v7, "#FFFFFF"

    .line 74
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 75
    invoke-direct {v4, v5, v7}, Lp20/l;-><init>(II)V

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adCallback"

    .line 77
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lp20/j;

    .line 79
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->gam_native_ad_layout:I

    invoke-virtual {v2, v5, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 80
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_cta:I

    .line 81
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 82
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_cta_arrow:I

    .line 83
    invoke-static {v7, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    .line 84
    move-object v5, v7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    sget v9, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_cta_text:I

    .line 86
    invoke-static {v7, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_d

    .line 87
    new-instance v15, Lk20/k;

    invoke-direct {v15, v5, v8, v5, v10}, Lk20/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 88
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_media_view:I

    .line 89
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v16, :cond_f

    .line 90
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_ad_icon:I

    .line 91
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_f

    .line 92
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_options:I

    .line 93
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_f

    .line 94
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->media_container:I

    .line 95
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    if-eqz v19, :cond_f

    .line 96
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->native_ad_view:I

    .line 97
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v20, :cond_f

    .line 98
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->overlay_view:I

    .line 99
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_f

    .line 100
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_body:I

    .line 101
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_f

    .line 102
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_headline:I

    .line 103
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_f

    .line 104
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_advertiser_name:I

    .line 105
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_f

    .line 106
    sget v5, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_sponsored_label:I

    .line 107
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    .line 108
    new-instance v5, Lk20/e;

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lk20/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk20/k;Lcom/google/android/gms/ads/nativead/MediaView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    invoke-direct {v0, v5, v3, v4}, Lp20/j;-><init>(Lk20/e;Lj20/d;Lp20/l;)V

    goto/16 :goto_6

    :cond_d
    move v5, v9

    .line 110
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_10
    :goto_1
    new-instance v0, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    const/16 v2, 0x79

    if-ne v0, v2, :cond_12

    .line 115
    sget-object v0, Lp20/g;->e:Lp20/g$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    invoke-virtual {v0, v2, v11, v3}, Lp20/g$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj20/b;)Lp20/g;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x85

    if-ne v0, v2, :cond_13

    .line 116
    new-instance v0, Lc30/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lc30/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_13
    const/16 v2, 0x87

    const-string v8, "adapterHelper"

    const-string v9, "mCallback"

    if-ne v0, v2, :cond_15

    .line 117
    sget-object v0, Lcg0/c;->P0:Lcg0/c$a;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v6, v1, Lye0/a;->f:Lok1/b;

    iget-object v7, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v7, :cond_14

    .line 120
    iget-object v5, v7, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_14
    move-object/from16 v19, v5

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcg0/c;

    .line 124
    sget v5, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    invoke-virtual {v2, v5, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    const-string v2, "inflater.inflate(R.layou\u2026post_base, parent, false)"

    invoke-static {v15, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 125
    invoke-direct/range {v14 .. v19}, Lcg0/c;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0x67

    if-ne v0, v2, :cond_16

    .line 126
    new-instance v0, Lzf0/a;

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_user_blocked:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lzf0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_16
    const/16 v2, 0x68

    const/4 v7, 0x4

    if-ne v0, v2, :cond_17

    .line 129
    sget-object v0, Ly60/b;->g:Ly60/b$a;

    .line 130
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    .line 131
    iget-object v3, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(fragment.requireActivity())"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v11, v2, v3, v7}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_19

    .line 133
    sget-object v0, Lsg0/a;->k:Lsg0/a$a;

    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    iget-object v3, v1, Lye0/a;->f:Lok1/b;

    .line 134
    iget-object v4, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    sget v5, Lsharechat/feature/post/feed/R$layout;->viewholder_post_video_grid:I

    invoke-virtual {v0, v5, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 139
    sget v5, Lsharechat/feature/post/feed/R$id;->fl_post_video:I

    .line 140
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v15, :cond_18

    .line 141
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_post_like:I

    .line 142
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_18

    .line 143
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_post_plays:I

    .line 144
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_18

    .line 145
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_post_profile:I

    .line 146
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_18

    .line 147
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    .line 148
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_18

    .line 149
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    .line 150
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_18

    .line 151
    sget v5, Lsharechat/feature/post/feed/R$id;->iv_web_footer_icon:I

    .line 152
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_18

    .line 153
    sget v5, Lsharechat/feature/post/feed/R$id;->stub_ad_label_cta:I

    .line 154
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_18

    .line 155
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_post_duration:I

    .line 156
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_18

    .line 157
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_post_like:I

    .line 158
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_18

    .line 159
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_post_plays:I

    .line 160
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_18

    .line 161
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_post_tag_name:I

    .line 162
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v26, :cond_18

    .line 163
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_user_name:I

    .line 164
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_18

    .line 165
    sget v5, Lsharechat/feature/post/feed/R$id;->video_indicator:I

    .line 166
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_18

    .line 167
    sget v5, Lsharechat/feature/post/feed/R$id;->video_preview:I

    .line 168
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v29, :cond_18

    .line 169
    sget v5, Lsharechat/feature/post/feed/R$id;->viewstub_postid:I

    .line 170
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/view/ViewStub;

    if-eqz v30, :cond_18

    .line 171
    new-instance v5, Lqk1/v0;

    move-object v13, v5

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v30}, Lqk1/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/view/ViewStub;)V

    .line 172
    new-instance v0, Lsg0/a;

    invoke-direct {v0, v5, v2, v3, v4}, Lsg0/a;-><init>(Lqk1/v0;Lef0/f;Lok1/b;Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 173
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const/16 v2, 0x6f

    if-ne v0, v2, :cond_1a

    .line 175
    new-instance v0, Lgi0/e;

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 177
    invoke-static {v2, v11}, Lqk1/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/m0;

    move-result-object v15

    .line 178
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    .line 179
    iget-object v3, v1, Lye0/a;->f:Lok1/b;

    .line 180
    iget-boolean v4, v1, Lye0/a;->m:Z

    .line 181
    iget-object v5, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v19

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 182
    invoke-direct/range {v14 .. v19}, Lgi0/e;-><init>(Lqk1/m0;Lef0/f;Lok1/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;)V

    goto/16 :goto_6

    :cond_1a
    const/16 v2, 0x6b

    if-ne v0, v2, :cond_1b

    .line 183
    new-instance v0, Lng0/a;

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_search_post:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 185
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    .line 186
    invoke-direct {v0, v2, v3}, Lng0/a;-><init>(Landroid/view/View;Lef0/f;)V

    goto/16 :goto_6

    :cond_1b
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_1c

    .line 187
    new-instance v0, Llg0/a;

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->layout_profile_action:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 189
    iget-object v3, v1, Lye0/a;->r:Lef0/g;

    .line 190
    invoke-direct {v0, v2, v3}, Llg0/a;-><init>(Landroid/view/View;Lef0/g;)V

    goto/16 :goto_6

    :cond_1c
    const/16 v2, 0x6d

    const-string v8, "hiltEntryPoint"

    if-ne v0, v2, :cond_1f

    .line 191
    new-instance v0, Lob0/l;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 193
    invoke-static {v2, v11}, Luj1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/a;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 194
    iget-object v2, v1, Lye0/a;->y:Lok1/a;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lok1/a;->f()Lnm0/a;

    move-result-object v18

    const/16 v19, 0x0

    .line 195
    iget-object v2, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    :cond_1d
    sget-object v2, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/16 v20, 0x16

    move-object v14, v0

    .line 196
    invoke-direct/range {v14 .. v20}, Lob0/l;-><init>(Luj1/a;ZLgf0/a;Lnm0/a;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 197
    :cond_1e
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_1f
    const/16 v2, 0x71

    if-ne v0, v2, :cond_22

    .line 198
    new-instance v0, Lpb0/a;

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 200
    sget v3, Lsharechat/feature/post/feed/R$layout;->item_tag_related_posts:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 201
    sget v3, Lsharechat/feature/post/feed/R$id;->rv_post_list:I

    .line 202
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_21

    .line 203
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    sget v5, Lsharechat/feature/post/feed/R$id;->tv_title:I

    .line 205
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_20

    .line 206
    new-instance v2, Lqk1/i;

    invoke-direct {v2, v3, v4, v3}, Lqk1/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    invoke-direct {v0, v2}, Lpb0/a;-><init>(Lqk1/i;)V

    goto/16 :goto_6

    :cond_20
    move v3, v5

    .line 208
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_24

    .line 210
    new-instance v0, Lzf0/d;

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 212
    sget v3, Lsharechat/feature/post/feed/R$layout;->item_tag_description:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 213
    sget v3, Lsharechat/feature/post/feed/R$id;->tv_see_all:I

    .line 214
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_23

    .line 215
    sget v3, Lsharechat/feature/post/feed/R$id;->tv_tag_name:I

    .line 216
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_23

    .line 217
    new-instance v3, Lqk1/h;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v2, v4, v5}, Lqk1/h;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 218
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    .line 219
    invoke-direct {v0, v3, v2}, Lzf0/d;-><init>(Lqk1/h;Lef0/f;)V

    goto/16 :goto_6

    .line 220
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    const/16 v2, 0x70

    if-ne v0, v2, :cond_25

    .line 222
    new-instance v0, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_25
    const/16 v2, 0x73

    if-ne v0, v2, :cond_26

    .line 223
    new-instance v0, Lpg0/a;

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->item_searched_users:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 225
    iget-object v3, v1, Lye0/a;->s:Ljl0/b;

    iget-object v4, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-direct {v0, v2, v3, v4}, Lpg0/a;-><init>(Landroid/view/View;Ljl0/b;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    const/16 v2, 0x72

    if-ne v0, v2, :cond_27

    .line 227
    new-instance v0, Log0/a;

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->item_searched_tags:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 229
    iget-object v3, v1, Lye0/a;->s:Ljl0/b;

    .line 230
    invoke-direct {v0, v2, v3}, Log0/a;-><init>(Landroid/view/View;Ljl0/b;)V

    goto/16 :goto_6

    :cond_27
    const/16 v2, 0x88

    if-ne v0, v2, :cond_28

    .line 231
    sget-object v0, Lcl1/a;->e:Lcl1/a$a;

    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    .line 232
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 234
    sget v3, Lqk1/k0;->v:I

    .line 235
    sget-object v3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 236
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_chip_section:I

    invoke-static {v0, v3, v11, v13, v5}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lqk1/k0;

    const-string v3, "inflate(layoutInflater, parent, false)"

    .line 237
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v3, Lcl1/a;

    invoke-direct {v3, v0, v2}, Lcl1/a;-><init>(Lqk1/k0;Lef0/f;)V

    move-object v0, v3

    goto/16 :goto_6

    :cond_28
    const/16 v2, 0x74

    if-ne v0, v2, :cond_29

    .line 239
    new-instance v0, Lqg0/b;

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_treding_tags:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 241
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    .line 242
    invoke-direct {v0, v2, v3, v3}, Lqg0/b;-><init>(Landroid/view/View;Ldx0/a;Lef0/f;)V

    goto/16 :goto_6

    :cond_29
    const/16 v2, 0x8c

    if-ne v0, v2, :cond_2a

    .line 243
    new-instance v0, Ldl1/a;

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget v3, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_topic_selection:I

    .line 246
    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 247
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    .line 248
    invoke-direct {v0, v2, v3}, Ldl1/a;-><init>(Landroid/view/View;Lef0/f;)V

    goto/16 :goto_6

    :cond_2a
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_2c

    .line 249
    new-instance v0, Lzg0/m;

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 251
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_group_online_members:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 252
    sget v3, Lsharechat/feature/post/feed/R$id;->tv_online_members:I

    .line 253
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_2b

    .line 254
    new-instance v3, Lqk1/o0;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v2, v4}, Lqk1/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 255
    invoke-direct {v0, v3}, Lzg0/m;-><init>(Lqk1/o0;)V

    goto/16 :goto_6

    .line 256
    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_2d

    .line 258
    new-instance v0, Lxi0/k;

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_group_card_bucket_feed:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-direct {v0, v2}, Lxi0/k;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_2d
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2e

    .line 261
    sget-object v0, Lxi0/c;->b:Lxi0/c$a;

    invoke-virtual {v0, v11}, Lxi0/c$a;->a(Landroid/view/ViewGroup;)Lxi0/c;

    move-result-object v0

    goto/16 :goto_6

    :cond_2e
    const/16 v2, 0x86

    if-ne v0, v2, :cond_30

    .line 262
    new-instance v0, Lif0/a;

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 264
    sget v3, Lsharechat/feature/post/feed/R$layout;->item_change_location:I

    invoke-virtual {v2, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 265
    sget v3, Lsharechat/feature/post/feed/R$id;->iv_change_location:I

    .line 266
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2f

    .line 267
    sget v3, Lsharechat/feature/post/feed/R$id;->tv_current_location:I

    .line 268
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2f

    .line 269
    new-instance v3, Lqk1/d;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v2, v4, v5}, Lqk1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 270
    iget-object v2, v1, Lye0/a;->d:Lpk1/a;

    .line 271
    iget-object v2, v2, Lpk1/a;->e:Lif0/j0;

    .line 272
    invoke-direct {v0, v3, v2}, Lif0/a;-><init>(Lqk1/d;Lif0/j0;)V

    goto/16 :goto_6

    .line 273
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    const/16 v2, 0x66

    if-ne v0, v2, :cond_31

    .line 275
    new-instance v0, Lvg0/a;

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_youtube:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 277
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 278
    invoke-direct {v0, v2, v3, v4, v5}, Lvg0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    :cond_31
    const/16 v2, 0x84

    if-ne v0, v2, :cond_32

    .line 279
    new-instance v0, Lkg0/e;

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_desc:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 281
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    iget-object v3, v1, Lye0/a;->q:Lef0/k;

    .line 282
    iget-object v4, v1, Lye0/a;->f:Lok1/b;

    .line 283
    iget-object v5, v4, Lok1/b;->y:Lmo0/a;

    .line 284
    iget-object v6, v1, Lye0/a;->h:Lmo0/c;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    .line 285
    invoke-direct/range {v14 .. v20}, Lkg0/e;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lmo0/c;Lok1/b;)V

    goto/16 :goto_6

    .line 286
    :cond_32
    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    const-string v14, "fragment.requireActivity()"

    if-ne v0, v2, :cond_33

    new-instance v0, Lrg0/f;

    .line 287
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_text:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 288
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 289
    invoke-direct {v0, v2, v3, v4, v5}, Lrg0/f;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    .line 290
    :cond_33
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_34

    new-instance v0, Lig0/a;

    .line 291
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_image:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 292
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 293
    invoke-direct {v0, v2, v3, v4, v5}, Lig0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    .line 294
    :cond_34
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_38

    new-instance v0, Lgl1/h;

    .line 295
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_video:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 296
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    .line 297
    iget-object v3, v1, Lye0/a;->q:Lef0/k;

    .line 298
    iget-object v4, v1, Lye0/a;->f:Lok1/b;

    .line 299
    iget-object v6, v4, Lok1/b;->y:Lmo0/a;

    .line 300
    iget-object v7, v1, Lye0/a;->u:Ljava/lang/String;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lye0/a;->M()Lfv1/a;

    move-result-object v22

    .line 302
    iget-object v8, v1, Lye0/a;->B:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lye0/a;->K()Ldt1/a;

    move-result-object v24

    .line 304
    iget-object v8, v1, Lye0/a;->c:Lpk1/b;

    if-eqz v8, :cond_35

    .line 305
    iget-object v5, v8, Lpk1/b;->g:Lgv1/h;

    :cond_35
    move-object/from16 v25, v5

    .line 306
    iget-object v5, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v26, v5

    goto :goto_2

    :cond_36
    const/4 v5, 0x0

    const/16 v26, 0x0

    .line 307
    :goto_2
    iget-object v5, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isMotionVideoUiV3()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v27, v5

    goto :goto_3

    :cond_37
    const/4 v5, 0x0

    const/16 v27, 0x0

    .line 308
    :goto_3
    iget-object v5, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    const/16 v29, 0x400

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    .line 309
    invoke-direct/range {v15 .. v29}, Lgl1/h;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lok1/b;Ljava/lang/String;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lgv1/h;ZZLandroid/app/Activity;I)V

    goto/16 :goto_6

    .line 310
    :cond_38
    sget-object v2, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_39

    new-instance v0, Lag0/a;

    .line 311
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_audio:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 312
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 313
    invoke-direct {v0, v2, v3, v4, v5}, Lag0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    .line 314
    :cond_39
    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_3a

    new-instance v0, Lgg0/a;

    .line 315
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_gif:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 316
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 317
    invoke-direct {v0, v2, v3, v4, v5}, Lgg0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    :cond_3a
    const/16 v2, 0x83

    if-ne v0, v2, :cond_3d

    .line 318
    new-instance v0, Ljg0/g;

    .line 319
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_video:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 320
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    iget-object v3, v1, Lye0/a;->q:Lef0/k;

    .line 321
    iget-object v4, v1, Lye0/a;->f:Lok1/b;

    .line 322
    iget-object v5, v4, Lok1/b;->y:Lmo0/a;

    .line 323
    iget-object v6, v1, Lye0/a;->h:Lmo0/c;

    .line 324
    invoke-virtual/range {p0 .. p0}, Lye0/a;->M()Lfv1/a;

    move-result-object v23

    .line 325
    iget-object v7, v1, Lye0/a;->B:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lye0/a;->K()Ldt1/a;

    move-result-object v25

    .line 327
    iget-object v7, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v26, v7

    goto :goto_4

    :cond_3b
    const/4 v7, 0x0

    const/16 v26, 0x0

    .line 328
    :goto_4
    iget-object v7, v1, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isMotionVideoUiV3()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v27, v7

    goto :goto_5

    :cond_3c
    const/4 v7, 0x0

    const/16 v27, 0x0

    :goto_5
    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    .line 329
    invoke-direct/range {v15 .. v27}, Ljg0/g;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lmo0/c;Lok1/b;Lef0/e;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZZ)V

    goto/16 :goto_6

    .line 330
    :cond_3d
    sget-object v2, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_40

    .line 331
    :try_start_0
    iget-object v0, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3f

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 333
    sget v2, Lsharechat/feature/common/R$layout;->base_web_card_holder:I

    invoke-virtual {v0, v2, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lk71/a;->a(Landroid/view/View;)Lk71/a;

    move-result-object v0

    .line 335
    sget-object v2, Ltg0/a;->L0:Ltg0/a$a;

    .line 336
    iget-object v4, v1, Lye0/a;->p:Lef0/f;

    .line 337
    iget-object v6, v1, Lye0/a;->q:Lef0/k;

    .line 338
    iget-object v7, v1, Lye0/a;->u:Ljava/lang/String;

    .line 339
    iget-object v9, v1, Lye0/a;->f:Lok1/b;

    .line 340
    iget-object v3, v1, Lye0/a;->y:Lok1/a;

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Lok1/a;->f()Lnm0/a;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v0

    move-object v9, v15

    .line 341
    invoke-virtual/range {v2 .. v10}, Ltg0/a$a;->a(Landroid/view/ViewGroup;Lef0/f;Lef0/k;Ljava/lang/String;Lok1/b;Lk71/a;Lnm0/a;Landroidx/fragment/app/FragmentActivity;)Ltg0/a;

    move-result-object v0

    goto/16 :goto_6

    .line 342
    :cond_3e
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 343
    :cond_3f
    new-instance v0, Lug0/a;

    .line 344
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 345
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 346
    invoke-direct {v0, v2, v3, v4, v5}, Lug0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 347
    invoke-static {v1, v0, v13, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    new-instance v0, Lug0/a;

    .line 350
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 351
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 352
    invoke-direct {v0, v2, v3, v4, v5}, Lug0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    .line 353
    :cond_40
    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v2

    if-ne v0, v2, :cond_41

    new-instance v0, Lhg0/a;

    .line 354
    iget-object v2, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 355
    iget-object v3, v1, Lye0/a;->p:Lef0/f;

    iget-object v4, v1, Lye0/a;->q:Lef0/k;

    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 356
    invoke-direct {v0, v2, v3, v4, v5}, Lhg0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    goto/16 :goto_6

    .line 357
    :cond_41
    sget-object v2, Leg0/c;->a:Leg0/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget v2, Leg0/c;->b:I

    if-ne v0, v2, :cond_42

    .line 359
    sget-object v0, Leg0/b;->a:Leg0/b;

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v2, v11}, Leg0/b;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Ldg0/a;

    move-result-object v0

    goto/16 :goto_6

    :cond_42
    const/16 v2, 0x8a

    if-ne v0, v2, :cond_43

    .line 362
    new-instance v0, Lxp1/a;

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 364
    invoke-direct {v0, v2}, Lxp1/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_6

    :cond_43
    const/16 v2, 0x8f

    if-ne v0, v2, :cond_44

    .line 365
    new-instance v0, Ltk1/b;

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    .line 368
    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 369
    invoke-direct {v0, v2}, Ltk1/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_6

    :cond_44
    const/16 v2, 0x90

    if-ne v0, v2, :cond_45

    .line 370
    new-instance v0, Lsk1/n;

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    .line 373
    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 374
    invoke-direct {v0, v2}, Lsk1/n;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto :goto_6

    :cond_45
    const/16 v2, 0x91

    if-ne v0, v2, :cond_46

    .line 375
    new-instance v0, Lxk1/b;

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    .line 378
    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 379
    invoke-direct {v0, v2}, Lxk1/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto :goto_6

    :cond_46
    const/16 v2, 0x94

    if-ne v0, v2, :cond_47

    .line 380
    new-instance v0, Lal1/b;

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget v3, Lsharechat/library/generic/R$layout;->item_generic_layout:I

    .line 383
    invoke-static {v2, v3, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 384
    invoke-direct {v0, v2}, Lal1/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto :goto_6

    :cond_47
    const/16 v2, 0x8e

    if-ne v0, v2, :cond_48

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    invoke-static {v0, v2, v11}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 386
    iget-object v2, v1, Lye0/a;->p:Lef0/f;

    iget-object v3, v1, Lye0/a;->q:Lef0/k;

    iget-object v4, v1, Lye0/a;->f:Lok1/b;

    .line 387
    new-instance v5, Lye0/a$u;

    invoke-direct {v5, v0, v2, v3, v4}, Lye0/a$u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;)V

    move-object v0, v5

    goto :goto_6

    .line 388
    :cond_48
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unhandled post type: "

    .line 389
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {v1, v2, v4, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 392
    new-instance v0, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    .line 393
    :goto_6
    invoke-static {v12}, Lj70/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lye0/a;->y()V

    .line 3
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v3, "<this>"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnb0/a;->k()V

    .line 8
    :cond_0
    invoke-static {v1}, Lds0/c;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lnb0/c;->b:Landroid/content/Context;

    .line 10
    throw v2

    .line 11
    :cond_2
    iget-object v0, p0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lye0/a;->M:Lye0/a$x;

    .line 13
    iget-object v1, v0, Lye0/a$x;->c:Lye0/a;

    .line 14
    invoke-virtual {v1}, Lye0/a;->M()Lfv1/a;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lyr0/d1;->b:Lyr0/d1;

    iget-object v4, v1, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lfv1/k;

    invoke-direct {v5, v1, v2}, Lfv1/k;-><init>(Lfv1/a;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    iget-object v0, v0, Lye0/a$x;->b:Lvn0/l;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lye0/a;->M:Lye0/a$x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lye0/a;->z()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lqg0/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lqg0/b;

    .line 4
    :cond_0
    instance-of v0, p1, Lbg0/u;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lbg0/u;

    .line 6
    iget-object v4, v4, Lbg0/u;->X:Lbg0/u$n;

    .line 7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    instance-of v3, p1, Lbl1/a;

    if-eqz v3, :cond_4

    .line 9
    iget-object v4, p0, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    move-object v1, p1

    check-cast v1, Lbl1/a;

    .line 10
    iget-object v1, v1, Lbl1/a;->o:Lbl1/a$b;

    .line 11
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p1

    check-cast v0, Lbg0/u;

    .line 13
    iget-object v4, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 15
    iget-object v4, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    .line 17
    invoke-virtual {v0}, Lbg0/u;->k()V

    .line 18
    :cond_7
    instance-of v0, p1, Ldl1/a;

    if-eqz v0, :cond_8

    .line 19
    move-object v0, p1

    check-cast v0, Ldl1/a;

    .line 20
    iget-object v0, v0, Ldl1/a;->c:Lef0/f;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lef0/f;->Ql()V

    .line 21
    :cond_8
    instance-of v0, p1, Lp20/g;

    if-eqz v0, :cond_9

    .line 22
    move-object v0, p1

    check-cast v0, Lp20/g;

    .line 23
    iget-object v6, v0, Lp20/g;->d:Landroid/view/View;

    if-eqz v6, :cond_9

    .line 24
    iget-object v4, v0, Lp20/g;->c:Lj20/b;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lj20/a$a;->a(Lj20/a;ILandroid/view/View;ZILjava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_c

    .line 25
    move-object v0, p1

    check-cast v0, Lbl1/a;

    .line 26
    iget-boolean v3, v0, Lbl1/a;->h:Z

    if-eqz v3, :cond_b

    .line 27
    iget-object v0, v0, Lbl1/a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadDwellTime(Ljava/lang/Long;)V

    goto :goto_4

    .line 28
    :cond_b
    iput-boolean v1, v0, Lbl1/a;->i:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lbl1/a;->g:J

    .line 30
    :cond_c
    :goto_4
    instance-of v0, p1, Lxp1/a;

    if-eqz v0, :cond_f

    .line 31
    check-cast p1, Lxp1/a;

    .line 32
    iget-object p1, p1, Lxp1/a;->c:Lup1/a;

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1}, Lup1/a;->l()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1/t;

    .line 34
    iget-object v0, v0, Lup1/t;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 35
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v2

    :cond_e
    invoke-static {v1, v2, p1}, Lwp1/v;->l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V

    :cond_f
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lqg0/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lqg0/b;

    .line 4
    :cond_0
    instance-of v0, p1, Lbg0/u;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lbg0/u;

    .line 6
    iget-object v4, v3, Lbg0/u;->X:Lbg0/u$n;

    .line 7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    invoke-virtual {v3}, Lbg0/u;->j()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    :goto_0
    instance-of v0, p1, Ldl1/a;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Ldl1/a;

    .line 12
    iget-object v0, v0, Ldl1/a;->c:Lef0/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lef0/f;->tu()V

    .line 13
    :cond_3
    instance-of v0, p1, Lp20/g;

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lp20/g;

    .line 15
    iput-object v2, v0, Lp20/g;->d:Landroid/view/View;

    .line 16
    :cond_4
    instance-of v0, p1, Lbl1/a;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lbl1/a;

    .line 18
    iget-object v2, v1, Lbl1/a;->o:Lbl1/a$b;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lbl1/a;->h:Z

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v1, Lbl1/a;->g:J

    .line 22
    iget-object v0, v1, Lbl1/a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lbl1/a;->b:Lef0/f;

    invoke-interface {v1, v0}, Lef0/f;->ek(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    :goto_1
    instance-of v0, p1, Lil1/e;

    if-eqz v0, :cond_7

    .line 25
    move-object v0, p1

    check-cast v0, Lil1/e;

    invoke-virtual {v0}, Lil1/e;->j()V

    .line 26
    :cond_7
    instance-of v0, p1, Lil1/f;

    if-eqz v0, :cond_8

    .line 27
    check-cast p1, Lil1/f;

    invoke-virtual {p1}, Lil1/f;->j()V

    :cond_8
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lye0/b;

    invoke-direct {v5, p0, v0, v2}, Lye0/b;-><init>(Lye0/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_0
    instance-of v0, p1, Lgg0/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lgg0/a;

    .line 10
    invoke-virtual {v0, v3}, Lgg0/a;->B8(Z)V

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lye0/a;->Y(I)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lgl1/h;

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p1

    check-cast v0, Lgl1/h;

    invoke-virtual {v0, v3}, Lgl1/h;->w5(Z)V

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lye0/a;->Y(I)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lag0/a;

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lag0/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lye0/a;->Y(I)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lpg0/a;

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    check-cast v0, Lpg0/a;

    invoke-virtual {v0}, Lpg0/a;->onDestroy()V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lup1/u;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Lup1/u;

    invoke-interface {v0}, Lup1/u;->onDestroy()V

    .line 21
    :cond_5
    :goto_0
    instance-of v0, p1, Lbg0/u;

    if-eqz v0, :cond_6

    .line 22
    move-object v0, p1

    check-cast v0, Lbg0/u;

    invoke-virtual {v0, v3}, Lbg0/u;->O7(Z)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v0, p1, Lbl1/a;

    if-eqz v0, :cond_7

    .line 24
    move-object v0, p1

    check-cast v0, Lbl1/a;

    .line 25
    iget-object v0, v0, Lbl1/a;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    goto :goto_1

    .line 26
    :cond_7
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Lp40/b;

    invoke-interface {v0}, Lp40/b;->onDestroy()V

    .line 28
    :cond_8
    :goto_1
    instance-of v0, p1, Lil1/e;

    const-string v3, "fragment.viewLifecycleOwner"

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lye0/a$v;

    invoke-direct {v5, p1, v2}, Lye0/a$v;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lvo0/d;)V

    invoke-static {v0, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 30
    move-object v0, p1

    check-cast v0, Lil1/e;

    invoke-virtual {v0}, Lil1/e;->j()V

    .line 31
    :cond_9
    instance-of v0, p1, Lil1/f;

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lye0/a$w;

    invoke-direct {v4, p1, v2}, Lye0/a$w;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 33
    check-cast p1, Lil1/f;

    invoke-virtual {p1}, Lil1/f;->j()V

    :cond_a
    return-void
.end method

.method public final q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lye0/a;->g:Lw60/c;

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lw60/c;->e:Lw60/c;

    .line 5
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final r(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Lye0/a;->t(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final t(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object p2, p2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final v(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setShareAnimating(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lye0/a;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const-string p2, "animateTogglePayload"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lye0/a$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lye0/a$f;-><init>(Lye0/a;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final x(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lye0/a;->g:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lye0/a;->g:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lye0/a;->g:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lye0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lye0/a;->L()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lye0/a$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lye0/a$g;-><init>(Lye0/a;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-static {v1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnb0/a;->k()V

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    invoke-virtual {v0}, Lok1/b;->i()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 10
    iget-object v0, p0, Lye0/a;->f:Lok1/b;

    .line 11
    iget-object v0, v0, Lok1/b;->y:Lmo0/a;

    .line 12
    invoke-virtual {v0}, Lmo0/a;->a()V

    .line 13
    iget-object v0, p0, Lye0/a;->h:Lmo0/c;

    invoke-virtual {v0}, Lmo0/c;->a()V

    return-void
.end method
