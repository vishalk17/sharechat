.class public final Lvb0/g;
.super Lta0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/g$a;,
        Lvb0/g$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lon0/a;

.field public B:Z

.field public C:Ltb0/b;

.field public D:Lvb0/g$b;

.field public final b:Ljava/lang/String;

.field public final c:Lvb0/f;

.field public final d:Lu60/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ltb0/c;

.field public final m:Lsharechat/library/cvo/GroupTagRole;

.field public final n:Lwi0/a;

.field public final o:Ljava/lang/Boolean;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Los1/p;

.field public y:Lw60/c;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p20

    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v10, v4, 0x40

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_5

    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p11

    :goto_7
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_8

    .line 1
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    const v15, 0x8000

    and-int/2addr v15, v4

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/high16 v16, 0x10000

    and-int v16, v4, v16

    if-eqz v16, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p13

    :goto_a
    const/high16 v16, 0x20000

    and-int v16, v4, v16

    if-eqz v16, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p14

    :goto_b
    const/high16 v16, 0x40000

    and-int v16, v4, v16

    if-eqz v16, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p15

    :goto_c
    const/high16 v16, 0x80000

    and-int v16, v4, v16

    if-eqz v16, :cond_d

    const-string v16, "control"

    move-object/from16 v8, v16

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    const/high16 v16, 0x200000

    and-int v16, v4, v16

    if-eqz v16, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v16, 0x400000

    and-int v16, v4, v16

    if-eqz v16, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v16, 0x800000

    and-int v4, v4, v16

    if-eqz v4, :cond_10

    .line 2
    sget-object v4, Los1/p;->CONTROL:Los1/p;

    goto :goto_10

    :cond_10
    move-object/from16 v4, p19

    :goto_10
    move/from16 v16, v15

    const-string v15, "mContext"

    .line 3
    invoke-static {v1, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mSelfUserId"

    invoke-static {v2, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mClickListener"

    invoke-static {v3, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "followSuggestionsVariant"

    invoke-static {v8, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileSearchRedesignVariant"

    invoke-static {v4, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lta0/d;-><init>()V

    .line 5
    iput-object v2, v0, Lvb0/g;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lvb0/g;->c:Lvb0/f;

    .line 7
    iput-object v5, v0, Lvb0/g;->d:Lu60/d;

    .line 8
    iput-boolean v7, v0, Lvb0/g;->e:Z

    .line 9
    iput-boolean v9, v0, Lvb0/g;->f:Z

    .line 10
    iput-boolean v10, v0, Lvb0/g;->g:Z

    .line 11
    iput-boolean v11, v0, Lvb0/g;->h:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lvb0/g;->i:Z

    .line 13
    iput-boolean v2, v0, Lvb0/g;->j:Z

    .line 14
    iput-boolean v2, v0, Lvb0/g;->k:Z

    .line 15
    iput-object v12, v0, Lvb0/g;->l:Ltb0/c;

    .line 16
    iput-object v13, v0, Lvb0/g;->m:Lsharechat/library/cvo/GroupTagRole;

    .line 17
    iput-object v6, v0, Lvb0/g;->n:Lwi0/a;

    .line 18
    iput-object v14, v0, Lvb0/g;->o:Ljava/lang/Boolean;

    move/from16 v15, v16

    .line 19
    iput-boolean v15, v0, Lvb0/g;->p:Z

    move/from16 v3, v17

    .line 20
    iput-boolean v3, v0, Lvb0/g;->q:Z

    move/from16 v3, v18

    .line 21
    iput-boolean v3, v0, Lvb0/g;->r:Z

    move/from16 v3, v19

    .line 22
    iput-boolean v3, v0, Lvb0/g;->s:Z

    .line 23
    iput-object v8, v0, Lvb0/g;->t:Ljava/lang/String;

    .line 24
    iput-boolean v2, v0, Lvb0/g;->u:Z

    move/from16 v2, v20

    .line 25
    iput-boolean v2, v0, Lvb0/g;->v:Z

    move/from16 v2, v21

    .line 26
    iput-boolean v2, v0, Lvb0/g;->w:Z

    .line 27
    iput-object v4, v0, Lvb0/g;->x:Los1/p;

    .line 28
    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lw60/c;->d:Lw60/c;

    .line 30
    iput-object v2, v0, Lvb0/g;->y:Lw60/c;

    .line 31
    new-instance v2, Lon0/a;

    invoke-direct {v2}, Lon0/a;-><init>()V

    iput-object v2, v0, Lvb0/g;->A:Lon0/a;

    .line 32
    const-class v2, Lvb0/g$b;

    invoke-static {v1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromApplication(mContext\u2026erEntryPoint::class.java)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvb0/g$b;

    iput-object v1, v0, Lvb0/g;->D:Lvb0/g$b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/g;->y:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb0/g;->y:Lw60/c;

    .line 4
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb0/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvb0/g;->y:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb0/g;->y:Lw60/c;

    .line 4
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 5
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lvb0/g;->r:Z

    if-eqz v0, :cond_2

    const/16 p1, 0xe

    return p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lvb0/g;->i:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedUserHeader()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    return p1

    .line 9
    :cond_4
    iget-object v0, p0, Lvb0/g;->l:Ltb0/c;

    sget-object v2, Ltb0/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Ltb0/c;

    if-ne v0, v2, :cond_5

    const/4 p1, 0x7

    return p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getInviteGroupTagUserEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0xa

    return p1

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getEmptyTopCreatorState()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xb

    return p1

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xd

    return p1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupMember()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xc

    return p1

    .line 15
    :cond_a
    iget-object p1, p0, Lvb0/g;->o:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    return p1

    .line 16
    :cond_b
    iget-boolean p1, p0, Lvb0/g;->v:Z

    if-eqz p1, :cond_c

    const/16 p1, 0xf

    return p1

    .line 17
    :cond_c
    iget-boolean p1, p0, Lvb0/g;->f:Z

    if-eqz p1, :cond_d

    const/4 v1, 0x3

    :cond_d
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lvb0/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean p1, p0, Lvb0/g;->B:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvb0/g;->p:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvb0/g;->A:Lon0/a;

    .line 5
    iget-object v0, p0, Lvb0/g;->D:Lvb0/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvb0/g$b;->E0()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60/b;

    invoke-interface {v0}, Lm60/b;->f2()Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lu20/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->u(Lrn0/e;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Lk80/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->r(Lrn0/a;)Lmn0/t;

    move-result-object v0

    .line 8
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 9
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 11
    new-instance v1, Lp70/c1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln60/l;->i:Ln60/l;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    const-string p1, "hiltEntryPoint"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v1, Lvb0/h;

    const/4 v4, 0x1

    const-string v5, "tv_user_follow"

    const-string v6, "pb_follow"

    const-string v7, "iv_user_profile_verified"

    const/16 v8, 0x20

    const-string v9, " \u2022 "

    const-string v10, "iv_user_image"

    const-string v11, ""

    const-string v12, "itemView.context"

    const-string v13, "mUserList[pos]"

    if-eqz v3, :cond_2e

    check-cast v1, Lvb0/h;

    .line 9
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 11
    invoke-virtual {v1, v3}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 13
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v15, 0x41000000    # 8.0f

    .line 15
    invoke-static {v14, v12, v15}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v14

    float-to-int v14, v14

    .line 16
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_0
    iget-object v13, v1, Lvb0/h;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v13, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    iget-object v10, v1, Lvb0/h;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v10, v1, Lvb0/h;->p:Landroid/widget/TextView;

    const/16 v13, 0x40

    .line 20
    invoke-static {v13}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 23
    sget v9, Lsharechat/library/ui/R$string;->follower:I

    .line 24
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v8, v1, Lvb0/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->l(Landroid/view/View;)V

    .line 28
    iget-object v8, v1, Lvb0/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    const/4 v9, 0x0

    .line 29
    invoke-static {v8, v7, v9}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    move-result v7

    .line 30
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getReactionBadge()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getReactionBadge()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v9, v10, :cond_4

    .line 33
    iget-object v9, v1, Lvb0/h;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    :cond_2
    iget-object v9, v1, Lvb0/h;->s:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    :cond_3
    iget-object v9, v1, Lvb0/h;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 37
    invoke-static {v10}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v10

    .line 38
    new-instance v13, Lw7/i$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v8, v13, Lw7/i$a;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v13, v9}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 41
    invoke-virtual {v13}, Lw7/i$a;->b()Lw7/i;

    move-result-object v8

    .line 42
    invoke-interface {v10, v8}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_1

    .line 43
    :cond_4
    iget-object v8, v1, Lvb0/h;->s:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    :cond_5
    iget-object v8, v1, Lvb0/h;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    :cond_6
    iget-object v8, v1, Lvb0/h;->s:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getReactionBadge()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_8
    :goto_1
    sget-object v8, Los1/p;->Companion:Los1/p$a;

    iget-object v9, v1, Lvb0/h;->j:Los1/p;

    iget-boolean v10, v1, Lvb0/h;->i:Z

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "<this>"

    .line 47
    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    .line 48
    sget-object v10, Los1/p;->NEW_DESIGN:Los1/p;

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_a

    .line 49
    iget-object v9, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_a
    iget-object v9, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_e

    .line 51
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    goto :goto_4

    .line 52
    :cond_e
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v10

    .line 53
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_5
    iget-object v9, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_f
    if-eqz v7, :cond_14

    .line 55
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_14

    .line 56
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 57
    invoke-static {v7}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_15

    .line 58
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 59
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 60
    :cond_13
    iget-object v7, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_15

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$color;->secondary:I

    .line 61
    invoke-static {v9, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 62
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 63
    :cond_14
    iget-object v7, v1, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_15

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$color;->secondary:I

    .line 64
    invoke-static {v9, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 65
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_15
    :goto_9
    iget-boolean v7, v1, Lvb0/h;->g:Z

    if-nez v7, :cond_2a

    .line 67
    iget-object v7, v1, Lvb0/h;->l:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lvb0/h;->e:Ljava/lang/String;

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 69
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 70
    iget-object v7, v1, Lvb0/h;->l:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 71
    iget-object v7, v1, Lvb0/h;->r:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_c

    .line 72
    :cond_16
    iget-object v7, v1, Lvb0/h;->r:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 73
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v6

    sget-object v7, Lvb0/h$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_26

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x4

    if-eq v6, v7, :cond_17

    goto/16 :goto_c

    .line 74
    :cond_17
    iget-object v6, v1, Lvb0/h;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_18

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 75
    :cond_18
    iget-object v6, v1, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 76
    :cond_19
    iget-object v6, v1, Lvb0/h;->l:Landroid/widget/TextView;

    .line 77
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget v7, Lsharechat/library/ui/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 81
    :cond_1a
    iget-object v6, v1, Lvb0/h;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 82
    :cond_1b
    iget-object v6, v1, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1c

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 83
    :cond_1c
    iget-object v6, v1, Lvb0/h;->l:Landroid/widget/TextView;

    .line 84
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget v7, Lsharechat/library/ui/R$drawable;->postcard_follow_background:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 88
    :cond_1d
    iget-object v6, v1, Lvb0/h;->j:Los1/p;

    iget-boolean v7, v1, Lvb0/h;->i:Z

    .line 89
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    const/4 v7, 0x2

    new-array v7, v7, [Los1/p;

    .line 90
    sget-object v9, Los1/p;->MESSAGE_TEXT:Los1/p;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Los1/p;->MESSAGE_ICON:Los1/p;

    aput-object v9, v7, v4

    invoke-static {v7}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_23

    .line 91
    iget-object v6, v1, Lvb0/h;->l:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v6, v1, Lvb0/h;->j:Los1/p;

    iget-boolean v7, v1, Lvb0/h;->i:Z

    .line 93
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    .line 94
    sget-object v7, Los1/p;->MESSAGE_TEXT:Los1/p;

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_21

    .line 95
    iget-object v6, v1, Lvb0/h;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_20

    .line 96
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 97
    new-instance v7, Lq60/i;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v3, v8}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_20
    iget-object v6, v1, Lvb0/h;->f:Lvb0/f;

    .line 99
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v8

    const-string v9, "MessageText"

    .line 100
    invoke-interface {v6, v9, v7, v8, v2}, Lvb0/f;->rc(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_c

    .line 101
    :cond_21
    iget-object v6, v1, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_22

    .line 102
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 103
    new-instance v7, Lp20/a;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v3, v8}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_22
    iget-object v6, v1, Lvb0/h;->f:Lvb0/f;

    .line 105
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v8

    const-string v9, "MessageIcon"

    .line 106
    invoke-interface {v6, v9, v7, v8, v2}, Lvb0/f;->rc(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_c

    .line 107
    :cond_23
    iget-object v6, v1, Lvb0/h;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_24

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 108
    :cond_24
    iget-object v6, v1, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_25

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 109
    :cond_25
    iget-object v6, v1, Lvb0/h;->l:Landroid/widget/TextView;

    .line 110
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 111
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    sget v7, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    .line 114
    :cond_26
    iget-object v6, v1, Lvb0/h;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 115
    :cond_27
    iget-object v6, v1, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_28

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 116
    :cond_28
    iget-object v6, v1, Lvb0/h;->l:Landroid/widget/TextView;

    .line 117
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 118
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    sget v7, Lsharechat/library/ui/R$drawable;->postcard_follow_background:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    .line 121
    :cond_29
    iget-object v7, v1, Lvb0/h;->l:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 122
    iget-object v7, v1, Lvb0/h;->r:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_c

    .line 123
    :cond_2a
    iget-object v7, v1, Lvb0/h;->l:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 124
    iget-object v7, v1, Lvb0/h;->r:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 125
    :goto_c
    iget-boolean v6, v1, Lvb0/h;->h:Z

    if-eqz v6, :cond_2d

    .line 126
    iget-object v6, v1, Lvb0/h;->q:Landroid/widget/TextView;

    const-string v7, "tv_invite"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 127
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getGroupMember()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_2c

    .line 128
    iget-object v4, v1, Lvb0/h;->q:Landroid/widget/TextView;

    sget v6, Lsharechat/library/ui/R$drawable;->follow_disabled_bg:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    .line 129
    :cond_2c
    iget-object v4, v1, Lvb0/h;->q:Landroid/widget/TextView;

    sget v6, Lsharechat/library/ui/R$drawable;->follow_bg:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :cond_2d
    :goto_e
    iget-object v4, v1, Lvb0/h;->l:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb0/i;

    invoke-direct {v5, v3, v1, v2}, Lvb0/i;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvb0/h;I)V

    const/16 v2, 0x3e8

    .line 131
    invoke-static {v4, v2, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 132
    iget-object v2, v1, Lvb0/h;->q:Landroid/widget/TextView;

    new-instance v4, Lp20/h;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 133
    :cond_2e
    instance-of v3, v1, Ly60/b;

    if-eqz v3, :cond_2f

    check-cast v1, Ly60/b;

    iget-object v2, v0, Lvb0/g;->y:Lw60/c;

    iget-object v3, v0, Lvb0/g;->d:Lu60/d;

    invoke-virtual {v1, v2, v3}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto/16 :goto_24

    .line 134
    :cond_2f
    instance-of v3, v1, Lvb0/b;

    const-string v14, "binding.ivUserImage"

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_32

    check-cast v1, Lvb0/b;

    .line 135
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 137
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 138
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 139
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivUserProfileVerified"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->l(Landroid/view/View;)V

    .line 141
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v6, 0x0

    .line 142
    invoke-static {v3, v5, v6}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 143
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v3

    const-string v5, "binding.btnUserUnblock"

    const-string v6, "binding.btnUserBlock"

    if-eqz v3, :cond_30

    .line 145
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->c:Landroid/widget/Button;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 146
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->d:Landroid/widget/Button;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_f

    .line 147
    :cond_30
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->c:Landroid/widget/Button;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 148
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->d:Landroid/widget/Button;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 149
    :goto_f
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getActionTimeStamp()J

    move-result-wide v5

    cmp-long v3, v5, v15

    if-nez v3, :cond_31

    .line 150
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->h:Landroid/widget/TextView;

    const-string v5, "binding.tvBlockTime"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_10

    .line 151
    :cond_31
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$string;->blocked:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getActionTimeStamp()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long v13, v6, v8

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_10
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->c:Landroid/widget/Button;

    new-instance v5, Lp20/i;

    invoke-direct {v5, v1, v2, v4}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v3, v1, Lvb0/b;->e:Luj1/i;

    iget-object v3, v3, Luj1/i;->d:Landroid/widget/Button;

    new-instance v5, Lva0/e;

    invoke-direct {v5, v1, v2, v4}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 156
    :cond_32
    instance-of v3, v1, Lsl0/a;

    if-eqz v3, :cond_47

    check-cast v1, Lsl0/a;

    .line 157
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 159
    invoke-virtual {v1, v3}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 160
    iget-object v8, v1, Lsl0/a;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 161
    iget-object v8, v1, Lsl0/a;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v8, v1, Lsl0/a;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v9, "tv_user_status"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 163
    iget-object v8, v1, Lsl0/a;->q:Landroid/widget/TextView;

    const-string v9, "tv_sub_text"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 164
    iget-object v8, v1, Lsl0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v10, v9}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    .line 165
    iget-boolean v7, v1, Lsl0/a;->i:Z

    if-eqz v7, :cond_33

    .line 166
    invoke-virtual {v1, v3}, Lsl0/a;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_14

    .line 167
    :cond_33
    iget-object v7, v1, Lsl0/a;->j:Ljava/lang/String;

    const-string v8, "variant-1"

    .line 168
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 169
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lds0/r;->E0(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsl0/a;->l7(Ljava/lang/String;)V

    goto :goto_11

    :cond_34
    const-string v8, "variant-2"

    .line 170
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 171
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lds0/r;->E0(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsl0/a;->l7(Ljava/lang/String;)V

    goto :goto_11

    .line 172
    :cond_35
    iget-boolean v7, v1, Lsl0/a;->i:Z

    if-eqz v7, :cond_37

    .line 173
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 174
    invoke-virtual {v1, v3}, Lsl0/a;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_11

    .line 175
    :cond_36
    sget-object v7, Lep0/t0;->a:Lep0/t0;

    .line 176
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$string;->space_separate_strings_format:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemView.context.getStri\u2026_separate_strings_format)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v9, v13

    .line 178
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v13, Lsharechat/library/ui/R$string;->follower:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 179
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(format, *args)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v7}, Lsl0/a;->l7(Ljava/lang/String;)V

    .line 181
    :cond_37
    :goto_11
    iget-object v7, v1, Lsl0/a;->r:Landroid/widget/TextView;

    if-nez v7, :cond_38

    goto :goto_12

    :cond_38
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_12
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_39

    const/4 v7, 0x1

    goto :goto_13

    :cond_39
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_3b

    .line 184
    iget-object v7, v1, Lsl0/a;->r:Landroid/widget/TextView;

    if-nez v7, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 185
    :cond_3b
    iget-object v7, v1, Lsl0/a;->r:Landroid/widget/TextView;

    if-nez v7, :cond_3c

    goto :goto_14

    :cond_3c
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 187
    iget-object v7, v1, Lsl0/a;->l:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 188
    iget-object v7, v1, Lsl0/a;->s:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_15

    .line 189
    :cond_3d
    iget-object v7, v1, Lsl0/a;->s:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 190
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v6

    sget-object v7, Lsl0/a$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_41

    const/4 v7, 0x2

    if-eq v6, v7, :cond_40

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3e

    goto/16 :goto_15

    .line 191
    :cond_3e
    iget-object v6, v1, Lsl0/a;->l:Landroid/widget/TextView;

    .line 192
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 193
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    sget v7, Lsharechat/library/ui/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_15

    .line 196
    :cond_3f
    iget-object v6, v1, Lsl0/a;->l:Landroid/widget/TextView;

    .line 197
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 198
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    sget v7, Lsharechat/library/ui/R$drawable;->postcard_follow_background:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_15

    .line 201
    :cond_40
    iget-object v6, v1, Lsl0/a;->l:Landroid/widget/TextView;

    .line 202
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 203
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    sget v7, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_15

    .line 206
    :cond_41
    iget-object v6, v1, Lsl0/a;->l:Landroid/widget/TextView;

    .line 207
    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 208
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    sget v7, Lsharechat/library/ui/R$drawable;->postcard_follow_background:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    :goto_15
    iget-object v6, v1, Lsl0/a;->l:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsl0/b;

    invoke-direct {v7, v3, v1, v2}, Lsl0/b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsl0/a;I)V

    const/16 v2, 0x3e8

    .line 212
    invoke-static {v6, v2, v7}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 213
    iget-boolean v2, v1, Lsl0/a;->g:Z

    if-eqz v2, :cond_42

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lsl0/a;->f:Ljava/lang/String;

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lsl0/a;->m:Landroid/widget/CheckBox;

    if-eqz v2, :cond_43

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_16

    :cond_42
    iget-object v2, v1, Lsl0/a;->m:Landroid/widget/CheckBox;

    if-eqz v2, :cond_43

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 214
    :cond_43
    :goto_16
    iget-boolean v2, v1, Lsl0/a;->h:Z

    if-eqz v2, :cond_44

    iget-object v2, v1, Lsl0/a;->l:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_17

    :cond_44
    iget-object v2, v1, Lsl0/a;->l:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 215
    :goto_17
    iget-object v2, v1, Lsl0/a;->m:Landroid/widget/CheckBox;

    if-eqz v2, :cond_45

    new-instance v5, Lce0/b;

    invoke-direct {v5, v3, v4}, Lce0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    :cond_45
    iget-object v1, v1, Lsl0/a;->m:Landroid/widget/CheckBox;

    if-nez v1, :cond_46

    goto/16 :goto_24

    :cond_46
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_24

    :cond_47
    const/4 v3, 0x0

    .line 217
    instance-of v5, v1, Lvb0/a;

    if-eqz v5, :cond_48

    check-cast v1, Lvb0/a;

    .line 218
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v2}, Lvb0/a;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_24

    .line 220
    :cond_48
    instance-of v5, v1, Lub0/a;

    if-eqz v5, :cond_49

    check-cast v1, Lub0/a;

    .line 221
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v2}, Lub0/a;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_24

    .line 223
    :cond_49
    instance-of v5, v1, Lxi0/f;

    const/16 v6, 0xc

    const/16 v7, 0xd

    const-string v8, "binding.flLastActive"

    const/16 v10, 0xb

    if-eqz v5, :cond_56

    check-cast v1, Lxi0/f;

    .line 224
    iget-object v5, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 226
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v11, Lmb0/b;

    invoke-direct {v11, v1, v2, v10}, Lmb0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v10, "binding.ivProfile"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 228
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 231
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lsharechat/library/ui/R$color;->primary:I

    .line 233
    invoke-static {v11, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v11

    .line 234
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v13, 0x21

    const/4 v14, 0x0

    .line 236
    invoke-virtual {v5, v10, v14, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    new-instance v10, Landroid/text/SpannableString;

    .line 238
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 239
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lsharechat/library/ui/R$string;->owner:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lsharechat/library/ui/R$style;->textLabelStyle:I

    invoke-direct {v9, v11, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 241
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v14, 0x0

    .line 242
    invoke-virtual {v10, v9, v14, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    iget-object v9, v1, Lxi0/f;->a:Luj1/k;

    iget-object v9, v9, Luj1/k;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 245
    :cond_4a
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 247
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v9

    cmp-long v5, v9, v15

    if-eqz v5, :cond_4b

    .line 248
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->d:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 249
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v7

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v4}, Lfs1/a;->d(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 250
    :cond_4b
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->d:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 251
    :goto_19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2()Z

    move-result v5

    const-string v7, "binding.tvUserHandle"

    if-eqz v5, :cond_4c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq v5, v8, :cond_4c

    .line 252
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1a

    .line 253
    :cond_4c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 254
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1a

    .line 256
    :cond_4d
    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 257
    :goto_1a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v8, Lp20/h;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v2, v9}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4e
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_1b

    :cond_4f
    const/4 v3, 0x0

    goto :goto_1c

    :cond_50
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    const-string v5, "binding.ivProfileBadge"

    if-nez v3, :cond_51

    .line 259
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 260
    iget-object v8, v1, Lxi0/f;->a:Luj1/k;

    iget-object v8, v8, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lxi0/f;->a:Luj1/k;

    iget-object v5, v5, Luj1/k;->j:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v8, v5, v3, v4}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_1d

    .line 262
    :cond_51
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 263
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->j:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    .line 264
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d

    .line 266
    :cond_52
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getShowActionOption()Z

    move-result v3

    const-string v4, "binding.ivAction"

    if-eqz v3, :cond_53

    .line 267
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 268
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->e:Landroid/widget/ImageView;

    new-instance v4, Lp20/i;

    invoke-direct {v4, v1, v2, v7}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v1, v2}, Lxi0/f;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1d

    .line 270
    :cond_53
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 271
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 272
    invoke-virtual {v1, v2}, Lxi0/f;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 273
    :cond_54
    :goto_1d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    const-string v5, "binding.tvUnblock"

    if-ne v3, v4, :cond_55

    iget-object v3, v1, Lxi0/f;->b:Lsharechat/library/cvo/GroupTagRole;

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v3, v4, :cond_55

    .line 274
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->i:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 275
    iget-object v3, v1, Lxi0/f;->a:Luj1/k;

    iget-object v3, v3, Luj1/k;->i:Landroid/widget/TextView;

    new-instance v4, Lva0/e;

    invoke-direct {v4, v1, v2, v6}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 276
    :cond_55
    iget-object v1, v1, Lxi0/f;->a:Luj1/k;

    iget-object v1, v1, Luj1/k;->i:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_24

    .line 277
    :cond_56
    instance-of v3, v1, Lxi0/d;

    if-eqz v3, :cond_5d

    .line 278
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 280
    check-cast v1, Lxi0/d;

    .line 281
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivImage"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 282
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowLastSevenDaysHeader()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowTopView()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_1e

    .line 283
    :cond_57
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->e:Landroid/view/View;

    if-eqz v3, :cond_59

    .line 284
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 285
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 286
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 287
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1f

    .line 288
    :cond_58
    :goto_1e
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->e:Landroid/view/View;

    const-string v4, "binding.topView"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 289
    :cond_59
    :goto_1f
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->f:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5a

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_5a
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5b

    goto :goto_20

    :cond_5b
    move-object v11, v4

    .line 291
    :goto_20
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowLastSevenDaysHeader()Z

    move-result v3

    const-string v4, "binding.tvSeeAll"

    if-nez v3, :cond_5c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowSeeAll()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 293
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_21

    .line 294
    :cond_5c
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 295
    :goto_21
    iget-object v3, v1, Lxi0/d;->a:Luj1/l;

    iget-object v3, v3, Luj1/l;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Lp20/a;

    invoke-direct {v4, v1, v2, v7}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 296
    :cond_5d
    instance-of v3, v1, Lxi0/e;

    if-eqz v3, :cond_5e

    check-cast v1, Lxi0/e;

    .line 297
    iget-object v2, v1, Lxi0/e;->a:Luj1/c;

    iget-object v2, v2, Luj1/c;->d:Landroid/widget/TextView;

    new-instance v3, Lqi0/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 298
    :cond_5e
    instance-of v3, v1, Lxi0/g;

    if-eqz v3, :cond_63

    check-cast v1, Lxi0/g;

    .line 299
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 301
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 302
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 304
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 305
    :cond_5f
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 307
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Lq60/i;

    invoke-direct {v5, v1, v2, v6}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getShowAddSuggestionButton()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 309
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->d:Landroid/widget/ImageView;

    .line 310
    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 311
    new-instance v5, Lp20/a;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v2, v6}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_23

    .line 312
    :cond_60
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->d:Landroid/widget/ImageView;

    const-string v5, "binding.ivAddAction"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 313
    :goto_23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v5

    cmp-long v3, v5, v15

    if-eqz v3, :cond_61

    .line 314
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 315
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v1, v4}, Lfs1/a;->d(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 316
    :cond_61
    iget-object v1, v1, Lxi0/g;->a:Luj1/d;

    iget-object v1, v1, Luj1/d;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_24

    .line 317
    :cond_62
    iget-object v3, v1, Lxi0/g;->a:Luj1/d;

    iget-object v3, v3, Luj1/d;->d:Landroid/widget/ImageView;

    new-instance v4, Ltr/a;

    invoke-direct {v4, v2, v1, v10}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lmb0/b;

    invoke-direct {v4, v1, v2, v6}, Lmb0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {v1, v2}, Lxi0/g;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_24

    .line 320
    :cond_63
    instance-of v3, v1, Lxi0/l;

    if-eqz v3, :cond_64

    .line 321
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 323
    check-cast v1, Lxi0/l;

    invoke-virtual {v1, v2}, Lxi0/l;->h7(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V

    goto :goto_24

    .line 324
    :cond_64
    instance-of v3, v1, Lvb0/e;

    if-eqz v3, :cond_65

    check-cast v1, Lvb0/e;

    .line 325
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 327
    iget-object v3, v1, Lvb0/e;->a:Luj1/b;

    iget-object v3, v3, Luj1/b;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivUser"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 328
    iget-object v3, v1, Lvb0/e;->a:Luj1/b;

    iget-object v3, v3, Luj1/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v1, Lvb0/e;->a:Luj1/b;

    iget-object v3, v3, Luj1/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lp20/h;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    :goto_24
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
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

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "likeChangePayLoad"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxi0/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxi0/g;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lvb0/g;->z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi0/g;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    .line 1
    invoke-static {v1, v2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "parent.context"

    const-string v5, "binding.root"

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance v2, Lna0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$layout;->viewholder_user_reacted:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v1, "from(parent.context).inf\u2026r_reacted, parent, false)"

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lvb0/h;

    iget-object v10, v0, Lvb0/g;->b:Ljava/lang/String;

    iget-object v11, v0, Lvb0/g;->c:Lvb0/f;

    iget-boolean v12, v0, Lvb0/g;->e:Z

    iget-boolean v13, v0, Lvb0/g;->k:Z

    const/4 v14, 0x0

    .line 5
    sget-object v15, Los1/p;->CONTROL:Los1/p;

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v15}, Lvb0/h;-><init>(Landroid/view/View;Ljava/lang/String;Lvb0/f;ZZZLos1/p;)V

    goto/16 :goto_4

    .line 7
    :pswitch_1
    new-instance v3, Lvb0/e;

    .line 8
    sget v4, Lsharechat/feature/olduser/R$layout;->item_search_user:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 11
    sget v2, Lsharechat/feature/olduser/R$id;->tv_name:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 13
    sget v2, Lsharechat/feature/olduser/R$id;->tv_user_handle_name:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 15
    new-instance v2, Luj1/b;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1, v4, v5, v7}, Luj1/b;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iget-object v1, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v3, v2, v1}, Lvb0/e;-><init>(Luj1/b;Lc70/f;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_2
    new-instance v3, Lxi0/l;

    invoke-static {v2, v1}, Luj1/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/l;

    move-result-object v1

    invoke-direct {v3, v1}, Lxi0/l;-><init>(Luj1/l;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    new-instance v3, Lxi0/g;

    .line 21
    sget v4, Lsharechat/feature/olduser/R$layout;->itemview_suggested_group_user:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Lsharechat/feature/olduser/R$id;->fl_last_active:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    .line 24
    sget v2, Lsharechat/feature/olduser/R$id;->iv_add_action:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 26
    sget v2, Lsharechat/feature/olduser/R$id;->iv_last_active:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    .line 28
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user_image:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1

    .line 30
    sget v2, Lsharechat/feature/olduser/R$id;->pb_privilege:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_1

    .line 32
    sget v2, Lsharechat/feature/olduser/R$id;->tv_description:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 34
    sget v2, Lsharechat/feature/olduser/R$id;->tv_last_active:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1

    .line 36
    sget v2, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 38
    new-instance v2, Luj1/d;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Luj1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    .line 39
    iget-object v1, v0, Lvb0/g;->n:Lwi0/a;

    iget-object v4, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v3, v2, v1, v4}, Lxi0/g;-><init>(Luj1/d;Lwi0/a;Lvb0/f;)V

    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_4
    new-instance v2, Lxi0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/olduser/R$layout;->itemview_empty_top_creator:I

    invoke-static {v3, v4, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1}, Lxi0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 43
    :pswitch_5
    new-instance v3, Lxi0/e;

    .line 44
    sget v4, Lsharechat/feature/olduser/R$layout;->itemview_group_invite:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v2, Lsharechat/feature/olduser/R$id;->line:I

    .line 46
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    sget v2, Lsharechat/feature/olduser/R$id;->tv_header:I

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 49
    sget v2, Lsharechat/feature/olduser/R$id;->tv_invite:I

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 51
    new-instance v2, Luj1/c;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v4, v5}, Luj1/c;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 52
    iget-object v1, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v3, v2, v1}, Lxi0/e;-><init>(Luj1/c;Lvb0/f;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :pswitch_6
    new-instance v3, Lxi0/f;

    .line 56
    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_group_member_holder:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v2, Lsharechat/feature/olduser/R$id;->fl_action_container:I

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    .line 59
    sget v2, Lsharechat/feature/olduser/R$id;->fl_last_active:I

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    .line 61
    sget v2, Lsharechat/feature/olduser/R$id;->iv_action:I

    .line 62
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    .line 63
    sget v2, Lsharechat/feature/olduser/R$id;->iv_last_active:I

    .line 64
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 65
    sget v2, Lsharechat/feature/olduser/R$id;->iv_profile:I

    .line 66
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_3

    .line 67
    sget v2, Lsharechat/feature/olduser/R$id;->iv_profile_badge:I

    .line 68
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_3

    .line 69
    sget v2, Lsharechat/feature/olduser/R$id;->tv_last_active:I

    .line 70
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_3

    .line 71
    sget v2, Lsharechat/feature/olduser/R$id;->tv_unblock:I

    .line 72
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 73
    sget v2, Lsharechat/feature/olduser/R$id;->tv_user_handle:I

    .line 74
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    .line 75
    sget v2, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    .line 76
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    .line 77
    new-instance v2, Luj1/k;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Luj1/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 78
    iget-object v1, v0, Lvb0/g;->m:Lsharechat/library/cvo/GroupTagRole;

    iget-object v4, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v3, v2, v1, v4}, Lxi0/f;-><init>(Luj1/k;Lsharechat/library/cvo/GroupTagRole;Lvb0/f;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :pswitch_7
    new-instance v3, Lxi0/d;

    invoke-static {v2, v1}, Luj1/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/l;

    move-result-object v1

    iget-object v2, v0, Lvb0/g;->n:Lwi0/a;

    invoke-direct {v3, v1, v2}, Lxi0/d;-><init>(Luj1/l;Lwi0/a;)V

    goto :goto_0

    .line 82
    :pswitch_8
    new-instance v3, Lub0/a;

    invoke-static {v2, v1}, Luj1/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/m;

    move-result-object v1

    iget-object v2, v0, Lvb0/g;->C:Ltb0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lub0/a;-><init>(Luj1/m;Ltb0/b;Z)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_4

    .line 83
    :pswitch_9
    new-instance v2, Lua0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_suggested_text:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "from(parent.context).inf\u2026sted_text, parent, false)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lua0/b;-><init>(Landroid/view/View;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    .line 84
    :pswitch_a
    sget v3, Lsharechat/feature/olduser/R$layout;->viewholder_user:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v2, Lsharechat/feature/olduser/R$id;->checkbox:I

    .line 86
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    .line 87
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user_image:I

    .line 88
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_5

    .line 89
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user_profile_verified:I

    .line 90
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_5

    .line 91
    sget v2, Lsharechat/feature/olduser/R$id;->left_of_action_elements:I

    .line 92
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_5

    .line 93
    sget v2, Lsharechat/feature/olduser/R$id;->message_icon:I

    .line 94
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_5

    .line 95
    sget v2, Lsharechat/feature/olduser/R$id;->message_text:I

    .line 96
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 97
    sget v2, Lsharechat/feature/olduser/R$id;->pb_follow:I

    .line 98
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_5

    .line 99
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    sget v3, Lsharechat/feature/olduser/R$id;->tv_invite:I

    .line 101
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 102
    sget v3, Lsharechat/feature/olduser/R$id;->tv_sub_text:I

    .line 103
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    .line 104
    sget v3, Lsharechat/feature/olduser/R$id;->tv_user_follow:I

    .line 105
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    .line 106
    sget v3, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    .line 107
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    .line 108
    sget v3, Lsharechat/feature/olduser/R$id;->tv_user_status:I

    .line 109
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_4

    .line 110
    new-instance v1, Luj1/o;

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v14}, Luj1/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lvb0/a;

    iget-object v3, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v2, v1, v3}, Lvb0/a;-><init>(Luj1/o;Lvb0/f;)V

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :pswitch_b
    new-instance v1, Ly60/a;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v3

    .line 116
    :pswitch_c
    sget v3, Lsharechat/feature/olduser/R$layout;->viewholder_blocklist:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v2, Lsharechat/feature/olduser/R$id;->btn_user_block:I

    .line 118
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_7

    .line 119
    sget v2, Lsharechat/feature/olduser/R$id;->btn_user_unblock:I

    .line 120
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_7

    .line 121
    sget v2, Lsharechat/feature/olduser/R$id;->fl_profile_image_container:I

    .line 122
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    .line 123
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user_image:I

    .line 124
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_7

    .line 125
    sget v2, Lsharechat/feature/olduser/R$id;->iv_user_profile_verified:I

    .line 126
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_7

    .line 127
    sget v2, Lsharechat/feature/olduser/R$id;->ll_user_action_block:I

    .line 128
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    .line 129
    sget v2, Lsharechat/feature/olduser/R$id;->ll_user_name:I

    .line 130
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    .line 131
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 132
    sget v3, Lsharechat/feature/olduser/R$id;->tv_block_time:I

    .line 133
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    .line 134
    sget v3, Lsharechat/feature/olduser/R$id;->tv_user_handle:I

    .line 135
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 136
    sget v3, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    .line 137
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    .line 138
    new-instance v1, Luj1/i;

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v16}, Luj1/i;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lvb0/b;

    iget-object v3, v0, Lvb0/g;->c:Lvb0/f;

    invoke-direct {v2, v1, v3}, Lvb0/b;-><init>(Luj1/i;Lvb0/f;)V

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :pswitch_d
    sget-object v2, Ly60/b;->g:Ly60/b$a;

    iget-object v4, v0, Lvb0/g;->d:Lu60/d;

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v3, v5}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object v1

    goto :goto_4

    .line 144
    :pswitch_e
    iget-boolean v2, v0, Lvb0/g;->g:Z

    const-string v3, "from(parent.context).inf\u2026lder_user, parent, false)"

    if-eqz v2, :cond_9

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v4, v0, Lvb0/g;->u:Z

    if-eqz v4, :cond_8

    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_user_horizontal:I

    goto :goto_2

    :cond_8
    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_user:I

    :goto_2
    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lsl0/a;

    iget-object v10, v0, Lvb0/g;->c:Lvb0/f;

    iget-object v11, v0, Lvb0/g;->b:Ljava/lang/String;

    iget-boolean v12, v0, Lvb0/g;->j:Z

    iget-boolean v13, v0, Lvb0/g;->e:Z

    iget-boolean v14, v0, Lvb0/g;->s:Z

    iget-object v15, v0, Lvb0/g;->t:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lsl0/a;-><init>(Landroid/view/View;Lvb0/f;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v4, v0, Lvb0/g;->u:Z

    if-eqz v4, :cond_a

    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_user_horizontal:I

    goto :goto_3

    :cond_a
    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_user:I

    :goto_3
    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lvb0/h;

    iget-object v10, v0, Lvb0/g;->b:Ljava/lang/String;

    iget-object v11, v0, Lvb0/g;->c:Lvb0/f;

    iget-boolean v12, v0, Lvb0/g;->e:Z

    iget-boolean v13, v0, Lvb0/g;->k:Z

    .line 149
    iget-boolean v14, v0, Lvb0/g;->w:Z

    iget-object v15, v0, Lvb0/g;->x:Los1/p;

    move-object v8, v1

    .line 150
    invoke-direct/range {v8 .. v15}, Lvb0/h;-><init>(Landroid/view/View;Ljava/lang/String;Lvb0/f;ZZZLos1/p;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvb0/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean p1, p0, Lvb0/g;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lvb0/g;->B:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lvb0/g;->A:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvb0/g;->A:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->dispose()V

    :cond_1
    :goto_0
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

.method public final r(I)I
    .locals 0

    return p1
.end method

.method public final u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, p0, Lvb0/g;->q:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    .line 7
    iget-object v4, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getReactionBadge()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setReactionBadge(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getReactionBadge()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setReactionBadge(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final w(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvb0/g;->y:Lw60/c;

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
    iput-object p1, p0, Lvb0/g;->y:Lw60/c;

    .line 7
    iget-object p1, p0, Lvb0/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lvb0/g;->y:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lvb0/g;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lvb0/g;->y:Lw60/c;

    .line 13
    iget-object p1, p0, Lvb0/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/activity/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lvb0/g;->A:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final z(I)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mUserList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-object p1
.end method
