.class public final Lzk0/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;",
            ">;"
        }
    .end annotation
.end field

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

.field public final y:Z

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p18

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p8

    :goto_0
    and-int/lit16 v8, v5, 0x200

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p10

    :goto_3
    and-int/lit16 v12, v5, 0x2000

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    move-object v12, v13

    goto :goto_4

    :cond_4
    move-object/from16 v12, p13

    :goto_4
    and-int/lit16 v14, v5, 0x4000

    if-eqz v14, :cond_5

    move-object v14, v13

    goto :goto_5

    :cond_5
    move-object/from16 v14, p14

    :goto_5
    const v15, 0x8000

    and-int/2addr v15, v5

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v13, p15

    :goto_6
    const/high16 v15, 0x10000

    and-int/2addr v15, v5

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p16

    :goto_7
    const/high16 v16, 0x20000

    and-int v5, v5, v16

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p17

    :goto_8
    const-string v5, "mPostId"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postAuthorId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mReferrer"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listTitles"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "likerListReferrer"

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 2
    invoke-direct {v0, v5, v7}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object v1, v0, Lzk0/a;->i:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lzk0/a;->j:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lzk0/a;->k:Z

    .line 6
    iput-object v3, v0, Lzk0/a;->l:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lzk0/a;->m:Ljava/util/List;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lzk0/a;->n:Z

    .line 9
    iput v6, v0, Lzk0/a;->o:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lzk0/a;->p:Z

    .line 11
    iput-boolean v8, v0, Lzk0/a;->q:Z

    .line 12
    iput-boolean v10, v0, Lzk0/a;->r:Z

    .line 13
    iput-object v11, v0, Lzk0/a;->s:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 14
    iput-wide v1, v0, Lzk0/a;->t:J

    .line 15
    iput-object v12, v0, Lzk0/a;->u:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lzk0/a;->v:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lzk0/a;->w:Lsharechat/library/cvo/GroupTagRole;

    .line 18
    iput-boolean v15, v0, Lzk0/a;->x:Z

    .line 19
    iput-boolean v9, v0, Lzk0/a;->y:Z

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;
    .locals 1

    iget-object v0, p0, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    invoke-virtual {p0}, Lzk0/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzk0/a;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lzk0/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Gz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lzk0/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Gz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lzk0/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Gz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lzk0/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lzk0/a;->k:Z

    const/4 v3, 0x1

    const-string v4, "Fragment not defined for position: "

    if-eqz v2, :cond_7

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2
    iget-boolean v2, v0, Lzk0/a;->x:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lsharechat/feature/post/standalone/ReactionLikersFragment;->q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    iget-object v2, v0, Lzk0/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/post/standalone/ReactionLikersFragment;

    move-result-object v1

    goto/16 :goto_6

    .line 4
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lzk0/a;->i:Ljava/lang/String;

    iget-object v5, v0, Lzk0/a;->s:Ljava/lang/String;

    .line 6
    iget v6, v0, Lzk0/a;->o:I

    if-ne v6, v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lzk0/a;->v:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 7
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzk0/a;->A:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

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
    sget-object v3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 13
    iget-object v4, v0, Lzk0/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lzk0/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lzk0/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v2, v0, Lzk0/a;->o:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v0, Lzk0/a;->n:Z

    .line 14
    iget-boolean v8, v0, Lzk0/a;->p:Z

    iget-boolean v9, v0, Lzk0/a;->q:Z

    iget-boolean v10, v0, Lzk0/a;->r:Z

    .line 15
    iget-wide v11, v0, Lzk0/a;->t:J

    iget-object v13, v0, Lzk0/a;->u:Ljava/lang/String;

    iget-object v14, v0, Lzk0/a;->j:Ljava/lang/String;

    iget-object v15, v0, Lzk0/a;->v:Ljava/lang/String;

    iget-object v1, v0, Lzk0/a;->w:Lsharechat/library/cvo/GroupTagRole;

    .line 16
    iget-boolean v2, v0, Lzk0/a;->y:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 17
    invoke-virtual/range {v3 .. v17}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

    .line 19
    :cond_5
    sget-object v3, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v4, 0x2

    .line 20
    iget-object v5, v0, Lzk0/a;->i:Ljava/lang/String;

    iget-object v6, v0, Lzk0/a;->l:Ljava/lang/String;

    .line 21
    iget v2, v0, Lzk0/a;->o:I

    if-ne v2, v1, :cond_6

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lzk0/a;->v:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 22
    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzk0/a;->z:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

    :cond_7
    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    .line 24
    iget-boolean v2, v0, Lzk0/a;->x:Z

    if-eqz v2, :cond_8

    .line 25
    sget-object v1, Lsharechat/feature/post/standalone/ReactionLikersFragment;->q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    iget-object v2, v0, Lzk0/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/post/standalone/ReactionLikersFragment;

    move-result-object v1

    goto/16 :goto_6

    .line 26
    :cond_8
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x1

    .line 27
    iget-object v4, v0, Lzk0/a;->i:Ljava/lang/String;

    iget-object v5, v0, Lzk0/a;->s:Ljava/lang/String;

    .line 28
    iget v6, v0, Lzk0/a;->o:I

    if-ne v6, v1, :cond_9

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lzk0/a;->v:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 29
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzk0/a;->A:Ljava/lang/ref/WeakReference;

    goto :goto_6

    .line 31
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v4, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_b
    iget-object v2, v0, Lzk0/a;->l:Ljava/lang/String;

    iget-object v3, v0, Lzk0/a;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lzk0/a;->l:Ljava/lang/String;

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzk0/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzk0/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v5, v2

    .line 35
    sget-object v3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 36
    iget-object v4, v0, Lzk0/a;->i:Ljava/lang/String;

    iget v2, v0, Lzk0/a;->o:I

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_5
    iget-boolean v7, v0, Lzk0/a;->n:Z

    .line 37
    iget-boolean v8, v0, Lzk0/a;->p:Z

    iget-boolean v9, v0, Lzk0/a;->q:Z

    iget-boolean v10, v0, Lzk0/a;->r:Z

    .line 38
    iget-wide v11, v0, Lzk0/a;->t:J

    iget-object v13, v0, Lzk0/a;->u:Ljava/lang/String;

    iget-object v14, v0, Lzk0/a;->j:Ljava/lang/String;

    iget-object v15, v0, Lzk0/a;->v:Ljava/lang/String;

    iget-object v1, v0, Lzk0/a;->w:Lsharechat/library/cvo/GroupTagRole;

    .line 39
    iget-boolean v2, v0, Lzk0/a;->y:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 40
    invoke-virtual/range {v3 .. v17}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    :goto_6
    return-object v1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lzk0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk0/a;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk0/a;->m:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
