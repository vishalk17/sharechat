.class public final Lug1/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug1/a$a;,
        Lug1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lug1/a$a;

.field public static z:Z


# instance fields
.field public final a:Lnh1/e;

.field public final b:Lvg1/b;

.field public final c:Lfc0/k;

.field public final d:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lu60/d;

.field public final i:Z

.field public final j:Z

.field public final k:Lgv1/h;

.field public final l:Lhh1/b;

.field public final m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final n:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh00/b;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpg/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lon0/a;

.field public s:Lw60/c;

.field public final t:Lds0/h;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lis0/d;

.field public final w:Lug1/a$c;

.field public final x:Lug1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lug1/a;->y:Lug1/a$a;

    return-void
.end method

.method public constructor <init>(Lnh1/e;Lvg1/b;Lfc0/k;Lmn0/t;Ljava/lang/String;Ljava/lang/String;ZLu60/d;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldp0/a;Lh00/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh1/e;",
            "Lvg1/b;",
            "Lfc0/k;",
            "Lmn0/t<",
            "Lac0/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu60/d;",
            "ZZ",
            "Lgv1/h;",
            "Lhh1/b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh00/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    const-string v4, "mCallbackVideo"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "downloadProgressObservable"

    invoke-static {p4, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selfUserId"

    invoke-static {p6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lug1/a;->a:Lnh1/e;

    .line 3
    iput-object v1, v0, Lug1/a;->b:Lvg1/b;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lug1/a;->c:Lfc0/k;

    .line 5
    iput-object v2, v0, Lug1/a;->d:Lmn0/t;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lug1/a;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lug1/a;->f:Ljava/lang/String;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lug1/a;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lug1/a;->h:Lu60/d;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lug1/a;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lug1/a;->j:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lug1/a;->k:Lgv1/h;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lug1/a;->l:Lhh1/b;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lug1/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lug1/a;->n:Ldp0/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lug1/a;->o:Lh00/b;

    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lug1/a;->z:Z

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lug1/a;->p:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lug1/a;->q:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    iput-object v1, v0, Lug1/a;->r:Lon0/a;

    .line 21
    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 23
    iput-object v1, v0, Lug1/a;->s:Lw60/c;

    .line 24
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 25
    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    check-cast v1, Lds0/h;

    iput-object v1, v0, Lug1/a;->t:Lds0/h;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lug1/a;->u:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v1

    check-cast v1, Lis0/d;

    iput-object v1, v0, Lug1/a;->v:Lis0/d;

    .line 28
    new-instance v1, Lug1/a$c;

    invoke-direct {v1, p0}, Lug1/a$c;-><init>(Lug1/a;)V

    iput-object v1, v0, Lug1/a;->w:Lug1/a$c;

    .line 29
    new-instance v1, Lug1/a$d;

    invoke-direct {v1, p0}, Lug1/a$d;-><init>(Lug1/a;)V

    iput-object v1, v0, Lug1/a;->x:Lug1/a$d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lug1/a;->s:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lug1/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lug1/a;->s:Lw60/c;

    invoke-static {v0}, Lg1/a;->w(Lw60/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x68

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v4, v0, Ld10/v;->f:Z

    if-ne v4, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v0}, Ld10/v;->d()Ld10/i;

    move-result-object v3

    sget-object v4, Lug1/a$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x64

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const-string v3, "FRONTEND"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 8
    :cond_8
    :goto_2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x85

    goto :goto_4

    :cond_9
    const-string v3, "SHARECHAT"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v0, Ld10/x;->h:Ld10/x$a;

    if-eqz v0, :cond_b

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v3}, Ld10/x$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    iput-object v2, p1, Ld10/x;->g:Ld10/v;

    :cond_d
    :goto_5
    move p1, v1

    goto/16 :goto_9

    .line 15
    :cond_e
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_11

    sget p1, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    goto :goto_9

    .line 16
    :cond_11
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 17
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    :cond_12
    if-ne v1, v2, :cond_16

    const-string v0, "uriString is null for postId: "

    .line 18
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, p1

    :cond_15
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_16
    sget p1, Lsharechat/feature/olduser/R$layout;->itemview_empty_top_creator:I

    :goto_9
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug1/a;->t:Lds0/h;

    new-instance v1, Lug1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lug1/c;-><init>(Lug1/a;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lug1/a;->x:Lug1/a$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lug1/a$d;->a:Lmo0/c;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v1

    sget-object v2, Lom0/t0;->i:Lom0/t0;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lnk0/u;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Llg/s;->E:Llg/s;

    .line 7
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 8
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 9
    new-instance v2, Lfp/x;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 10
    check-cast v1, Lvn0/l;

    iput-object v1, v0, Lug1/a$d;->b:Lvn0/l;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lug1/a;->s(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lug1/a;->t:Lds0/h;

    new-instance v3, Lug1/b;

    invoke-direct {v3, p0, v0, v1}, Lug1/b;-><init>(Lug1/a;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    :cond_0
    instance-of v0, p1, Ly60/b;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ly60/b;

    iget-object p2, p0, Lug1/a;->s:Lw60/c;

    iget-object v0, p0, Lug1/a;->h:Lu60/d;

    invoke-virtual {p1, p2, v0}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Loh1/f;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Loh1/f;

    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mPostModelList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Lug1/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Loh1/f;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lp20/t;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lug1/a;->o:Lh00/b;

    .line 27
    sget-object v2, Lmw0/a;->a:Lmw0/a;

    .line 28
    iget-object v3, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-wide/16 v4, 0x7d0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v1, v4, p2}, Lmw0/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Long;I)Lu00/c;

    move-result-object p2

    .line 31
    check-cast p1, Ls00/s;

    .line 32
    invoke-interface {v0, p2, p1}, Lh00/b;->b(Ls00/r;Ls00/s;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 5
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

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mPostModelList[position]"

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    :cond_1
    const-string v2, "PAYLOAD_STOP_VIDEO"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    instance-of v0, p1, Loh1/i;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Loh1/i;

    :cond_2
    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v4, Loh1/i;->R:Loh1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh1/m;->v0()V

    goto :goto_0

    :cond_3
    const-string v2, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    .line 8
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lug1/a;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    :cond_4
    const-string v2, "PAYLOAD_LIKE_CLICK_CHANGE"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, v0, v1}, Lug1/a;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    :cond_5
    const-string v2, "PAYLOAD_VIDEO_PAUSED"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p1, Loh1/i;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Loh1/i;

    :cond_6
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Loh1/f;->j7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    const-string v2, "parent"

    .line 1
    invoke-static {v3, v2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "mInflater"

    const/16 v6, 0x68

    if-ne v1, v6, :cond_0

    .line 2
    sget-object v1, Ly60/b;->g:Ly60/b$a;

    iget-object v6, v0, Lug1/a;->h:Lu60/d;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->viewholder_all_networkstate_fullscreen:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Ly60/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Ly60/b;-><init>(Landroid/view/View;Lu60/d;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v6, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    if-ne v1, v6, :cond_4

    .line 6
    invoke-virtual {v2, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lsharechat/feature/mojlite/R$id;->action_sharing_included:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v3}, Lor1/j;->a(Landroid/view/View;)Lor1/j;

    move-result-object v7

    .line 10
    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 11
    sget v2, Lsharechat/feature/mojlite/R$id;->double_tap_animation:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_3

    .line 13
    sget v2, Lsharechat/feature/mojlite/R$id;->exo_player:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v9, :cond_3

    .line 15
    sget v2, Lsharechat/feature/mojlite/R$id;->exo_player_frame:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v10, :cond_3

    .line 17
    sget v2, Lsharechat/feature/mojlite/R$id;->fl_music_name:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_3

    .line 19
    sget v2, Lsharechat/feature/mojlite/R$id;->ib_player_action:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_3

    .line 21
    sget v2, Lsharechat/feature/mojlite/R$id;->ib_video_back:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_3

    .line 23
    sget v2, Lsharechat/feature/mojlite/R$id;->ic_audio_convert_thumb:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_3

    .line 25
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_music:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_3

    .line 27
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_badge:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_3

    .line 29
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_audio_convert:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    .line 31
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_video_actions:I

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_3

    .line 33
    sget v2, Lsharechat/feature/mojlite/R$id;->lottie_music:I

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v19, :cond_3

    .line 35
    sget v2, Lsharechat/feature/mojlite/R$id;->pb_video_exo:I

    .line 36
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_3

    .line 37
    sget v2, Lsharechat/feature/mojlite/R$id;->player_profile_view_included:I

    .line 38
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 39
    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    sget v13, Lsharechat/feature/mojlite/R$id;->iv_follow_user:I

    .line 41
    invoke-static {v5, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move/from16 p1, v13

    move-object/from16 v13, v21

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 p2, v4

    if-eqz v13, :cond_2

    .line 42
    sget v4, Lsharechat/feature/mojlite/R$id;->iv_profile_pic:I

    .line 43
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move/from16 p1, v4

    move-object/from16 v4, v21

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    .line 44
    new-instance v5, Lfh1/k;

    invoke-direct {v5, v2, v2, v13, v4}, Lfh1/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 45
    sget v2, Lsharechat/feature/mojlite/R$id;->rl_action_sharing:I

    .line 46
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    .line 47
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_music_name:I

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_1

    .line 49
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_music_name_dummy:I

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_1

    .line 51
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_post_comment:I

    .line 52
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v24, :cond_1

    .line 53
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_post_like:I

    .line 54
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v25, :cond_1

    .line 55
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_post_share:I

    .line 56
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v26, :cond_1

    .line 57
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_user_handle:I

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v27, :cond_1

    .line 59
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_video_caption:I

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v28, :cond_1

    .line 61
    sget v2, Lsharechat/feature/mojlite/R$id;->view_bottom_space:I

    .line 62
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 63
    sget v2, Lsharechat/feature/mojlite/R$id;->vs_ad_cta_manager_lyt:I

    .line 64
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    .line 65
    new-instance v31, Lfh1/n;

    move-object v1, v5

    move-object/from16 v5, v31

    move-object v13, v3

    move-object/from16 v21, v1

    invoke-direct/range {v5 .. v29}, Lfh1/n;-><init>(Landroid/widget/RelativeLayout;Lor1/j;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ProgressBar;Lfh1/k;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/view/View;)V

    .line 66
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 67
    new-instance v2, Loh1/i;

    iget-object v1, v0, Lug1/a;->b:Lvg1/b;

    iget-object v3, v0, Lug1/a;->w:Lug1/a$c;

    iget-boolean v4, v0, Lug1/a;->i:Z

    iget-boolean v5, v0, Lug1/a;->j:Z

    iget-object v6, v0, Lug1/a;->k:Lgv1/h;

    iget-object v7, v0, Lug1/a;->l:Lhh1/b;

    iget-object v8, v0, Lug1/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Loh1/i;-><init>(Lfh1/n;Lvg1/b;Lug1/e;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    goto :goto_0

    :cond_2
    move/from16 v13, p1

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/NullPointerException;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v3, v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v4, 0x64

    if-ne v1, v4, :cond_5

    .line 72
    sget-object v1, Lp20/t;->t:Lp20/t$a;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lug1/a;->b:Lvg1/b;

    const/4 v5, 0x1

    const/16 v6, 0x10

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lp20/t$a;->a(Lp20/t$a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj20/f;ZI)Lp20/t;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_5
    new-instance v2, Lna0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "parent.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lna0/a;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug1/a;->t:Lds0/h;

    new-instance v1, Lug1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lug1/c;-><init>(Lug1/a;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lug1/a;->x:Lug1/a$d;

    .line 3
    iget-object v0, v0, Lug1/a$d;->b:Lvn0/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lug1/a;->x:Lug1/a$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Loh1/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Loh1/f;

    invoke-virtual {p1}, Loh1/f;->j()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp20/t;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lp20/t;

    invoke-virtual {p1}, Lp20/f;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lug1/a;->s(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lug1/a;->t:Lds0/h;

    new-instance v2, Lug1/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lug1/d;-><init>(Lug1/a;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    instance-of v0, p1, Loh1/f;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Loh1/f;

    invoke-virtual {p1}, Loh1/f;->i7()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lp20/f;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lp20/f;

    invoke-virtual {p1}, Lp20/f;->k7()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Loh1/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Loh1/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Loh1/f;->n7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public final s(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
