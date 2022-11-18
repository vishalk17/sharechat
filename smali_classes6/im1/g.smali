.class public final Lim1/g;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1/g$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lsharechat/library/cvo/GroupTagRole;

.field public final x:Z

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/comment/main/newComment/NewCommentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim1/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    const-string v5, "mPostId"

    .line 1
    invoke-static {p2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postAuthorId"

    invoke-static {p3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mReferrer"

    invoke-static {p5, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listTitles"

    invoke-static {p6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v6, p1

    .line 2
    invoke-direct {p0, p1, v5}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object v1, v0, Lim1/g;->i:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lim1/g;->j:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lim1/g;->k:Z

    .line 6
    iput-object v3, v0, Lim1/g;->l:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lim1/g;->m:Ljava/util/List;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lim1/g;->n:Z

    move v1, p8

    .line 9
    iput v1, v0, Lim1/g;->o:I

    .line 10
    iput-boolean v5, v0, Lim1/g;->p:Z

    .line 11
    iput-boolean v5, v0, Lim1/g;->q:Z

    .line 12
    iput-boolean v5, v0, Lim1/g;->r:Z

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v0, Lim1/g;->s:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 14
    iput-wide v1, v0, Lim1/g;->t:J

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lim1/g;->u:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lim1/g;->v:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lim1/g;->w:Lsharechat/library/cvo/GroupTagRole;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lim1/g;->x:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lim1/g;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lim1/g;->k:Z

    const/4 v3, 0x1

    const-string v4, "Fragment not defined for position: "

    if-eqz v2, :cond_7

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2
    iget-boolean v2, v0, Lim1/g;->x:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lsharechat/feature/post/standalone/ReactionLikersFragment;->q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    iget-object v2, v0, Lim1/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/post/standalone/ReactionLikersFragment;

    move-result-object v1

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lim1/g;->i:Ljava/lang/String;

    iget-object v5, v0, Lim1/g;->s:Ljava/lang/String;

    .line 6
    iget v6, v0, Lim1/g;->o:I

    if-ne v6, v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lim1/g;->v:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 7
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {v4, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    sget-object v3, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    .line 13
    iget-object v4, v0, Lim1/g;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lim1/g;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lim1/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v2, v0, Lim1/g;->o:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v0, Lim1/g;->n:Z

    .line 14
    iget-boolean v8, v0, Lim1/g;->p:Z

    iget-boolean v9, v0, Lim1/g;->q:Z

    iget-boolean v10, v0, Lim1/g;->r:Z

    .line 15
    iget-wide v11, v0, Lim1/g;->t:J

    iget-object v13, v0, Lim1/g;->u:Ljava/lang/String;

    iget-object v14, v0, Lim1/g;->j:Ljava/lang/String;

    iget-object v15, v0, Lim1/g;->v:Ljava/lang/String;

    iget-object v1, v0, Lim1/g;->w:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v16, v1

    .line 16
    invoke-virtual/range {v3 .. v16}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lim1/g;->y:Ljava/lang/ref/WeakReference;

    goto/16 :goto_5

    .line 18
    :cond_5
    sget-object v3, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v4, 0x2

    .line 19
    iget-object v5, v0, Lim1/g;->i:Ljava/lang/String;

    iget-object v6, v0, Lim1/g;->l:Ljava/lang/String;

    .line 20
    iget v2, v0, Lim1/g;->o:I

    if-ne v2, v1, :cond_6

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lim1/g;->v:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 21
    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    .line 23
    iget-boolean v2, v0, Lim1/g;->x:Z

    if-eqz v2, :cond_8

    .line 24
    sget-object v1, Lsharechat/feature/post/standalone/ReactionLikersFragment;->q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    iget-object v2, v0, Lim1/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/post/standalone/ReactionLikersFragment;

    move-result-object v1

    goto :goto_5

    .line 25
    :cond_8
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lim1/g;->i:Ljava/lang/String;

    iget-object v5, v0, Lim1/g;->s:Ljava/lang/String;

    .line 27
    iget v6, v0, Lim1/g;->o:I

    if-ne v6, v1, :cond_9

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lim1/g;->v:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 28
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {v4, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_b
    sget-object v3, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    .line 34
    iget-object v4, v0, Lim1/g;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lim1/g;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lim1/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v2, v0, Lim1/g;->o:I

    if-ne v2, v1, :cond_c

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v0, Lim1/g;->n:Z

    .line 35
    iget-boolean v8, v0, Lim1/g;->p:Z

    iget-boolean v9, v0, Lim1/g;->q:Z

    iget-boolean v10, v0, Lim1/g;->r:Z

    .line 36
    iget-wide v11, v0, Lim1/g;->t:J

    iget-object v13, v0, Lim1/g;->u:Ljava/lang/String;

    iget-object v14, v0, Lim1/g;->j:Ljava/lang/String;

    iget-object v15, v0, Lim1/g;->v:Ljava/lang/String;

    iget-object v1, v0, Lim1/g;->w:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v16, v1

    .line 37
    invoke-virtual/range {v3 .. v16}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lim1/g;->y:Ljava/lang/ref/WeakReference;

    :goto_5
    return-object v1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lim1/g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim1/g;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim1/g;->m:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
