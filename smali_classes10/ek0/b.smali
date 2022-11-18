.class public final Lek0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/b$b;,
        Lek0/b$c;,
        Lek0/b$a;
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
.field public static final synthetic u:I


# instance fields
.field public final a:Lek0/b$b;

.field public final b:Lu60/d;

.field public final c:Lfc0/k;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public final f:Lsharechat/library/cvo/LikeIconConfig;

.field public final g:Lhk0/a;

.field public final h:Lek0/b$c;

.field public final i:Z

.field public final j:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh00/b;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lw60/c;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lon0/a;

.field public t:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lek0/b$b;Lu60/d;Lfc0/k;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lhk0/a;Lek0/b$c;ZLjava/lang/String;Lmn0/t;Ljava/util/Map;Lh00/b;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v6, p15

    and-int/lit8 v7, v6, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v9, v6, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_2

    move-object v11, v10

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v12, v6, 0x100

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p9

    :goto_3
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v8, p10

    :goto_4
    const-string v6, "listener"

    .line 1
    invoke-static {p2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "retryCallback"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mListener"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bannerAdUnitId"

    move-object/from16 v12, p11

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "liveCommentSubject"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stringsMap"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object v1, v0, Lek0/b;->a:Lek0/b$b;

    .line 4
    iput-object v2, v0, Lek0/b;->b:Lu60/d;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lek0/b;->c:Lfc0/k;

    .line 6
    iput-boolean v7, v0, Lek0/b;->d:Z

    .line 7
    iput-object v9, v0, Lek0/b;->e:Ljava/lang/String;

    .line 8
    iput-object v11, v0, Lek0/b;->f:Lsharechat/library/cvo/LikeIconConfig;

    .line 9
    iput-object v3, v0, Lek0/b;->g:Lhk0/a;

    .line 10
    iput-object v10, v0, Lek0/b;->h:Lek0/b$c;

    .line 11
    iput-boolean v8, v0, Lek0/b;->i:Z

    .line 12
    iput-object v4, v0, Lek0/b;->j:Lmn0/t;

    .line 13
    iput-object v5, v0, Lek0/b;->k:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lek0/b;->l:Lh00/b;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 16
    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 18
    iput-object v1, v0, Lek0/b;->q:Lw60/c;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lek0/b;->r:Ljava/util/HashSet;

    .line 20
    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    iput-object v1, v0, Lek0/b;->s:Lon0/a;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/b;->n:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lek0/b;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lek0/b;->n:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lek0/b;->n:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lek0/b;->n:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lek0/b;->o:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lek0/b;->q:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 6
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lek0/b;->n:Z

    .line 8
    iget-boolean v2, p0, Lek0/b;->o:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lek0/b;->n:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lek0/b;->n:Z

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lek0/b;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lek0/b;->q:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lek0/b;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lek0/b;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lek0/b;->s:Lon0/a;

    .line 4
    iget-object v0, p0, Lek0/b;->j:Lmn0/t;

    .line 5
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 6
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v1, Lek0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ls70/c;->v:Ls70/c;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v2, v1, Lcl0/g;

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcl0/g;

    iget-boolean v2, v0, Lek0/b;->p:Z

    invoke-virtual {v1, v2}, Lcl0/g;->h7(Z)V

    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lek0/b;->m:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lek0/b;->v(I)I

    move-result v3

    invoke-static {v2, v3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v2, :cond_23

    .line 15
    instance-of v3, v1, Lcl0/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    check-cast v1, Lcl0/f;

    .line 16
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 17
    iget-object v3, v3, Lv61/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivUserImage"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ltr/a;

    const/16 v6, 0x10

    invoke-direct {v3, v1, v2, v6}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v6, v1, Lcl0/b;->b:Lv61/o;

    .line 20
    iget-object v6, v6, Lv61/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    iget-object v3, v3, Lv61/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    const-string v5, "binding.ivUserVerified"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 24
    invoke-static {v10}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 25
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    iget-object v3, v3, Lv61/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    invoke-virtual {v5, v9}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    .line 27
    sget-object v9, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    .line 28
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 29
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 31
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 32
    invoke-static {v3, v5, v4, v9, v6}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    iget-object v3, v3, Lv61/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    iget-object v9, v3, Lv61/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_3

    .line 35
    :cond_5
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    .line 36
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 37
    new-instance v10, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 38
    invoke-virtual {v10, v9}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 39
    iput-object v10, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 40
    :cond_6
    iget-object v9, v1, Lcl0/b;->b:Lv61/o;

    iget-object v9, v9, Lv61/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v10

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    invoke-static {v9, v5, v10, v3}, Les1/a;->g(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;)Z

    .line 41
    :goto_3
    invoke-virtual {v1, v2}, Lcl0/b;->j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 42
    iget-boolean v3, v1, Lcl0/f;->l:Z

    .line 43
    iget-object v5, v1, Lcl0/b;->b:Lv61/o;

    .line 44
    iget-object v5, v5, Lv61/o;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v9, "binding.tvActionText"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    const-string v5, "itemView.context"

    if-eqz v3, :cond_7

    .line 45
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 46
    iget-object v3, v3, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v9, Lsharechat/library/ui/R$drawable;->ic_replay_circle_20:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 48
    iget-object v3, v3, Lv61/o;->o:Landroid/widget/LinearLayout;

    new-instance v9, Lmb0/b;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v2, v10}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 49
    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 51
    iget-object v10, v3, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCommentLike"

    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 53
    iget-object v11, v3, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivActionIcon"

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v12

    .line 55
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v3

    int-to-long v13, v3

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 56
    iget-object v3, v1, Lcl0/f;->j:Lsharechat/library/cvo/LikeIconConfig;

    .line 57
    sget v18, Lsharechat/library/ui/R$string;->like:I

    .line 58
    iget-object v8, v1, Lcl0/f;->m:Ljava/util/Map;

    const/16 v20, 0x90

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    .line 59
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    .line 60
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 61
    iget-object v3, v3, Lv61/o;->o:Landroid/widget/LinearLayout;

    new-instance v8, Lp20/i;

    const/16 v9, 0x12

    invoke-direct {v8, v2, v1, v9}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_4
    iget-object v3, v1, Lcl0/f;->j:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v3}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeIconSize()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    const/high16 v3, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeIconSize()F

    move-result v3

    .line 64
    :goto_6
    iget-object v8, v1, Lcl0/b;->b:Lv61/o;

    .line 65
    iget-object v8, v8, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.ivActionIcon.context"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 66
    iget-object v8, v1, Lcl0/b;->b:Lv61/o;

    .line 67
    iget-object v8, v8, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v8, v1, Lcl0/b;->b:Lv61/o;

    .line 69
    iget-object v8, v8, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    :cond_a
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 71
    iget-object v3, v3, Lv61/o;->g:Landroid/widget/FrameLayout;

    const-string v8, "binding.flTopComment"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 72
    iget-object v3, v1, Lcl0/f;->o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 73
    :cond_b
    iget-boolean v3, v1, Lcl0/f;->i:Z

    if-nez v3, :cond_d

    .line 74
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 75
    iget-object v9, v1, Lcl0/f;->o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-nez v9, :cond_c

    .line 76
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 77
    sget v10, Lsharechat/feature/comment/R$layout;->layout_top_comment_v2:I

    .line 78
    iget-object v11, v1, Lcl0/b;->b:Lv61/o;

    .line 79
    iget-object v11, v11, Lv61/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v10, Lsharechat/feature/comment/R$id;->top_comment_container_v2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    iput-object v9, v1, Lcl0/f;->o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 81
    :cond_c
    iget-object v9, v1, Lcl0/b;->b:Lv61/o;

    .line 82
    iget-object v9, v9, Lv61/o;->g:Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 83
    iget-object v8, v1, Lcl0/f;->o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-eqz v8, :cond_d

    .line 84
    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 85
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    new-instance v9, Lcl0/e;

    invoke-direct {v9, v1}, Lcl0/e;-><init>(Lcl0/f;)V

    .line 87
    new-instance v10, Lcl0/d;

    invoke-direct {v10, v1, v2}, Lcl0/d;-><init>(Lcl0/f;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 88
    new-instance v11, Lsharechat/library/cvo/TopCommentData;

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3, v4, v6, v4}, Lsharechat/library/cvo/TopCommentData;-><init>(Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    .line 89
    invoke-virtual {v8, v11, v9, v10}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->a(Lsharechat/library/cvo/TopCommentData;Ldp0/l;Ldp0/a;)V

    .line 90
    :cond_d
    iget-boolean v3, v1, Lcl0/f;->k:Z

    const-string v6, "binding.commentDivider"

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 91
    :cond_e
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 92
    iget-object v3, v3, Lv61/o;->e:Landroid/view/View;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_8

    .line 93
    :cond_f
    :goto_7
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 94
    iget-object v3, v3, Lv61/o;->e:Landroid/view/View;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 95
    :goto_8
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 96
    iget-object v3, v3, Lv61/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.clTextLayout"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcl0/b;->m7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 97
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 98
    iget-object v3, v3, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v6, "binding.tvComment"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcl0/b;->m7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 99
    iget-object v3, v1, Lcl0/f;->g:Lek0/b$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lek0/b$b;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_12

    const/4 v3, 0x3

    .line 101
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 102
    :cond_12
    invoke-virtual {v1, v2}, Lcl0/b;->i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 103
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v3

    if-nez v3, :cond_15

    .line 104
    iget-boolean v3, v1, Lcl0/f;->l:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v3, 0x1

    .line 105
    :goto_c
    iget-object v6, v1, Lcl0/b;->b:Lv61/o;

    .line 106
    iget-object v6, v6, Lv61/o;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v8, Lcl0/c;

    invoke-direct {v8, v1, v2, v3}, Lcl0/c;-><init>(Lcl0/f;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_15
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 108
    iget-object v3, v3, Lv61/o;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Lp20/h;

    const/16 v8, 0x16

    invoke-direct {v6, v1, v2, v8}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 110
    iget-object v3, v3, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v8

    .line 111
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 112
    iget-object v12, v1, Lcl0/f;->p:Las1/o;

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 113
    invoke-static/range {v8 .. v14}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    .line 115
    iget-object v6, v1, Lcl0/b;->e:Ljava/util/Map;

    sget v8, Lsharechat/library/ui/R$string;->replies_v2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 116
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcl0/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v6, v9, v10}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 117
    :cond_16
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "1"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    :goto_d
    iget-object v9, v1, Lcl0/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 119
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcl0/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-static {v9, v5, v8}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    .line 120
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v3}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-static {v9, v8, v5}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v3, :cond_18

    if-eq v3, v7, :cond_19

    move-object v6, v5

    goto :goto_f

    .line 121
    :cond_18
    iget-object v3, v1, Lcl0/b;->e:Ljava/util/Map;

    sget v5, Lsharechat/library/ui/R$string;->reply_v2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "itemView.context.getStri\u2026ary.ui.R.string.reply_v2)"

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :cond_19
    :goto_f
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    iget-object v3, v3, Lv61/o;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcl0/f;->n7(IZ)V

    .line 124
    iget-boolean v3, v1, Lcl0/f;->l:Z

    if-eqz v3, :cond_1a

    .line 125
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 126
    iget-object v3, v3, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Lq60/i;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v2, v6}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 127
    :cond_1a
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 128
    iget-object v3, v3, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Lp20/a;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v1, v6}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_10
    sget-object v8, Le71/a;->a:Le71/a;

    .line 130
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBubbleMeta()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v9

    .line 131
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 132
    iget-object v10, v3, Lv61/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    iget-object v12, v3, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 134
    iget-object v13, v3, Lv61/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 135
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 136
    iget-object v3, v1, Lcl0/b;->b:Lv61/o;

    .line 137
    iget-object v11, v3, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    sget v15, Lsharechat/library/ui/R$color;->system_bg:I

    const-string v3, "clTextLayout"

    .line 139
    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tvUserName"

    .line 140
    invoke-static {v11, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tvComment"

    .line 141
    invoke-static {v12, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    .line 142
    invoke-static {v14, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x82

    .line 143
    invoke-static/range {v8 .. v16}, Le71/a;->a(Le71/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;II)V

    .line 144
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBubbleMeta()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v6

    .line 145
    sget-object v8, Lpk0/a;->a:Lpk0/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "image"

    const-string v9, "camera"

    const-string v10, "gallery"

    const-string v11, "sticker"

    const-string v12, "gif"

    .line 146
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 147
    iget-object v1, v1, Lcl0/b;->b:Lv61/o;

    .line 148
    iget-object v14, v1, Lv61/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    iget-object v8, v1, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 150
    iget-object v15, v1, Lv61/o;->n:Landroid/widget/LinearLayout;

    .line 151
    iget-object v13, v1, Lv61/o;->f:Landroidx/cardview/widget/CardView;

    .line 152
    iget-object v1, v1, Lv61/o;->g:Landroid/widget/FrameLayout;

    .line 153
    invoke-static {v14, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "llCommentBottomActionContainer"

    .line 154
    invoke-static {v15, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cvCommentMediaContainer"

    .line 155
    invoke-static {v13, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flTopComment"

    .line 156
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "container.context"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v3, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 159
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v9, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    if-eqz v6, :cond_1e

    .line 160
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_11
    if-nez v7, :cond_1e

    .line 161
    div-int/lit8 v11, v3, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v8, v4, v4, v6, v7}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v6, 0xa

    move-object v8, v14

    move v9, v11

    move-object v0, v13

    move v13, v6

    .line 162
    invoke-static/range {v8 .. v13}, Lq60/h;->n(Landroid/view/View;IIIII)V

    if-eqz v2, :cond_1d

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v4, v2, v7}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 164
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v15, v0, v4, v4, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v14, v4, v0, v4, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_13

    .line 167
    :cond_1f
    instance-of v0, v1, Ly60/b;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Ly60/b;

    move-object/from16 v3, p0

    iget-object v1, v3, Lek0/b;->q:Lw60/c;

    iget-object v2, v3, Lek0/b;->b:Lu60/d;

    invoke-virtual {v0, v1, v2}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto :goto_13

    :cond_20
    move-object/from16 v3, p0

    .line 168
    instance-of v0, v1, Lp20/g;

    if-eqz v0, :cond_24

    .line 169
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 170
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    if-eqz v0, :cond_21

    .line 171
    iget-object v0, v0, Ld10/v;->i:Ljava/lang/String;

    goto :goto_12

    :cond_21
    move-object v0, v4

    .line 172
    :goto_12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 173
    iget-object v2, v2, Ld10/x;->g:Ld10/v;

    if-eqz v2, :cond_22

    .line 174
    iget-object v4, v2, Ld10/v;->e:Ls00/h;

    :cond_22
    if-eqz v0, :cond_24

    if-eqz v4, :cond_24

    .line 175
    iget-object v2, v3, Lek0/b;->l:Lh00/b;

    new-instance v5, Lu00/a;

    invoke-direct {v5, v0, v4}, Lu00/a;-><init>(Ljava/lang/String;Ls00/h;)V

    move-object v0, v1

    check-cast v0, Ls00/s;

    invoke-interface {v2, v5, v0}, Lh00/b;->b(Ls00/r;Ls00/s;)V

    goto :goto_13

    :cond_23
    move-object v3, v0

    :cond_24
    :goto_13
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
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

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_LIKE_CHANGE"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lek0/b;->v(I)I

    move-result v1

    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, p1, Lcl0/f;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcl0/f;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcl0/f;->n7(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lek0/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->viewholder_all_networkstate:I

    .line 3
    invoke-static {v2, v3, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Ly60/b;

    iget-object v3, v0, Lek0/b;->b:Lu60/d;

    invoke-direct {v2, v1, v3}, Ly60/b;-><init>(Landroid/view/View;Lu60/d;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v2, Lp20/g;->e:Lp20/g$a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(parent.context)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lek0/b;->a:Lek0/b$b;

    .line 7
    invoke-virtual {v2, v3, v1, v4}, Lp20/g$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj20/b;)Lp20/g;

    move-result-object v2

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v3, Lsharechat/feature/comment/R$layout;->item_post_comment:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Lsharechat/feature/comment/R$id;->civ_sticker:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_4

    .line 12
    sget v2, Lsharechat/feature/comment/R$id;->cl_root_comment_parent:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    .line 14
    sget v2, Lsharechat/feature/comment/R$id;->cl_text_layout:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    .line 16
    sget v2, Lsharechat/feature/comment/R$id;->comment_divider:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    sget v2, Lsharechat/feature/comment/R$id;->cv_comment_media_container:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_4

    .line 20
    sget v2, Lsharechat/feature/comment/R$id;->fl_top_comment:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 22
    sget v2, Lsharechat/feature/comment/R$id;->item_comment_hidden:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    sget v2, Lsharechat/feature/comment/R$id;->iv_show_hidden_comment:I

    .line 25
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 26
    move-object v2, v4

    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    sget v11, Lsharechat/feature/comment/R$id;->tv_hidden_message:I

    .line 28
    invoke-static {v4, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    .line 29
    new-instance v11, Lv61/k;

    invoke-direct {v11, v2, v5, v2}, Lv61/k;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 30
    sget v2, Lsharechat/feature/comment/R$id;->iv_action_icon:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_4

    .line 32
    sget v2, Lsharechat/feature/comment/R$id;->iv_comment_media:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_4

    .line 34
    sget v2, Lsharechat/feature/comment/R$id;->iv_comment_more:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_4

    .line 36
    sget v2, Lsharechat/feature/comment/R$id;->iv_triangle_cut:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_4

    .line 38
    sget v2, Lsharechat/feature/comment/R$id;->iv_user_image:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_4

    .line 40
    sget v2, Lsharechat/feature/comment/R$id;->iv_user_verified:I

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_4

    .line 42
    sget v2, Lsharechat/feature/comment/R$id;->ll_comment_bottom_action_container:I

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_4

    .line 44
    sget v2, Lsharechat/feature/comment/R$id;->ll_comment_side_action_container:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_4

    .line 46
    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    .line 47
    sget v2, Lsharechat/feature/comment/R$id;->pb_media_loading:I

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_4

    .line 49
    sget v2, Lsharechat/feature/comment/R$id;->tv_action_text:I

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_4

    .line 51
    sget v2, Lsharechat/feature/comment/R$id;->tv_comment:I

    .line 52
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v21, :cond_4

    .line 53
    sget v2, Lsharechat/feature/comment/R$id;->tv_comment_like:I

    .line 54
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_4

    .line 55
    sget v2, Lsharechat/feature/comment/R$id;->tv_comment_replay:I

    .line 56
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_4

    .line 57
    sget v2, Lsharechat/feature/comment/R$id;->tv_comment_timestamp:I

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_4

    .line 59
    sget v2, Lsharechat/feature/comment/R$id;->tv_user_name:I

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v25, :cond_4

    .line 61
    new-instance v27, Lv61/o;

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v25}, Lv61/o;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Lv61/k;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 62
    new-instance v2, Lcl0/f;

    iget-object v1, v0, Lek0/b;->a:Lek0/b$b;

    iget-object v3, v0, Lek0/b;->c:Lfc0/k;

    iget-boolean v4, v0, Lek0/b;->d:Z

    iget-object v5, v0, Lek0/b;->f:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v6, v0, Lek0/b;->k:Ljava/util/Map;

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v32}, Lcl0/f;-><init>(Lv61/o;Lek0/b$b;Lfc0/k;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v2, v11

    .line 63
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 68
    sget v3, Lsharechat/feature/comment/R$layout;->item_comment_load_previous:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lv61/l;->a(Landroid/view/View;)Lv61/l;

    move-result-object v1

    .line 70
    new-instance v2, Lcl0/g;

    iget-object v3, v0, Lek0/b;->g:Lhk0/a;

    invoke-direct {v2, v1, v3}, Lcl0/g;-><init>(Lv61/l;Lhk0/a;)V

    goto :goto_0

    .line 71
    :cond_6
    new-instance v2, Ly60/a;

    iget-object v1, v0, Lek0/b;->t:Landroid/view/View;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Ly60/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/b;->s:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp20/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp20/g;

    .line 4
    iget-object v2, p1, Lp20/g;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p1, Lp20/g;->c:Lj20/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj20/a$a;->a(Lj20/a;ILandroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp20/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp20/g;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lp20/g;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lek0/b;->w(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object v1, p0, Lek0/b;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v1}, Lek0/b;->w(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object v1, p0, Lek0/b;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/b;->q:Lw60/c;

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
    iput-object p1, p0, Lek0/b;->q:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

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
    iput-object p1, p0, Lek0/b;->q:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/b;->n:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lek0/b;->o:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/b;->n:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lek0/b;->o:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lek0/b;->n:Z

    .line 3
    iget-boolean v2, p0, Lek0/b;->o:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lek0/b;->w(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/b;->t:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lek0/b;->n:Z

    .line 3
    iput-object p1, p0, Lek0/b;->t:Landroid/view/View;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 5
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 8
    invoke-virtual {p0}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    :goto_1
    return-void
.end method
