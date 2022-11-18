.class public final Lfy/a;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/a$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lsharechat/library/cvo/GroupTagRole;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p12

    const-string v7, "fm"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mPostId"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postAuthorId"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mReferrer"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listTitles"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "likerListReferrer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 2
    invoke-direct {p0, p1, v7}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object v2, v0, Lfy/a;->i:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lfy/a;->j:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lfy/a;->k:Z

    .line 6
    iput-object v4, v0, Lfy/a;->l:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lfy/a;->m:Ljava/util/List;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lfy/a;->n:Z

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lfy/a;->o:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lfy/a;->p:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lfy/a;->q:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lfy/a;->r:Z

    .line 13
    iput-object v6, v0, Lfy/a;->s:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lfy/a;->t:J

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lfy/a;->u:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lfy/a;->v:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lfy/a;->w:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILkotlin/jvm/internal/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v15, p5

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v16, p13

    .line 1
    invoke-direct/range {v3 .. v20}, Lfy/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/a;->k:Z

    return v0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfy/a;->getCount()I

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

.method public final d(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfy/a;->k:Z

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
    iget-object p1, p0, Lfy/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Qy()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->iz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lfy/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Qy()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lfy/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Qy()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->iz()Z

    move-result p1

    if-ne p1, v2, :cond_6

    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->aA()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lfy/a;->k:Z

    const-string v3, "Fragment not defined for position: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v6, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v7, 0x1

    .line 3
    iget-object v8, v0, Lfy/a;->i:Ljava/lang/String;

    iget-object v9, v0, Lfy/a;->s:Ljava/lang/String;

    .line 4
    iget v2, v0, Lfy/a;->o:I

    if-ne v2, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lfy/a;->v:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v6 .. v11}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->c(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfy/a;->y:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    sget-object v3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 9
    iget-object v2, v0, Lfy/a;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lfy/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lfy/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lfy/a;->o:I

    if-ne v7, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-boolean v7, v0, Lfy/a;->n:Z

    .line 10
    iget-boolean v8, v0, Lfy/a;->p:Z

    iget-boolean v9, v0, Lfy/a;->q:Z

    iget-boolean v10, v0, Lfy/a;->r:Z

    .line 11
    iget-wide v11, v0, Lfy/a;->t:J

    iget-object v13, v0, Lfy/a;->u:Ljava/lang/String;

    iget-object v14, v0, Lfy/a;->j:Ljava/lang/String;

    iget-object v15, v0, Lfy/a;->v:Ljava/lang/String;

    iget-object v5, v0, Lfy/a;->w:Lsharechat/library/cvo/GroupTagRole;

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v1

    move-object/from16 v16, v2

    .line 12
    invoke-virtual/range {v3 .. v16}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->b(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

    .line 14
    :cond_4
    sget-object v3, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v2, 0x2

    .line 15
    iget-object v6, v0, Lfy/a;->i:Ljava/lang/String;

    iget-object v7, v0, Lfy/a;->l:Ljava/lang/String;

    .line 16
    iget v8, v0, Lfy/a;->o:I

    if-ne v8, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v8, v0, Lfy/a;->v:Ljava/lang/String;

    move v4, v2

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->c(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfy/a;->x:Ljava/lang/ref/WeakReference;

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_8

    .line 19
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x1

    .line 20
    iget-object v6, v0, Lfy/a;->i:Ljava/lang/String;

    iget-object v7, v0, Lfy/a;->s:Ljava/lang/String;

    .line 21
    iget v8, v0, Lfy/a;->o:I

    if-ne v8, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v8, v0, Lfy/a;->v:Ljava/lang/String;

    move-object v4, v6

    move-object v5, v7

    move v6, v1

    move-object v7, v8

    .line 22
    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->c(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfy/a;->y:Ljava/lang/ref/WeakReference;

    goto :goto_6

    .line 24
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    iget-object v2, v0, Lfy/a;->l:Ljava/lang/String;

    iget-object v3, v0, Lfy/a;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfy/a;->l:Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfy/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfy/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v8, v2

    .line 26
    sget-object v6, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 27
    iget-object v7, v0, Lfy/a;->i:Ljava/lang/String;

    iget v2, v0, Lfy/a;->o:I

    if-ne v2, v1, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    iget-boolean v10, v0, Lfy/a;->n:Z

    .line 28
    iget-boolean v11, v0, Lfy/a;->p:Z

    iget-boolean v12, v0, Lfy/a;->q:Z

    iget-boolean v13, v0, Lfy/a;->r:Z

    .line 29
    iget-wide v14, v0, Lfy/a;->t:J

    iget-object v1, v0, Lfy/a;->u:Ljava/lang/String;

    iget-object v2, v0, Lfy/a;->j:Ljava/lang/String;

    iget-object v3, v0, Lfy/a;->v:Ljava/lang/String;

    iget-object v4, v0, Lfy/a;->w:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 30
    invoke-virtual/range {v6 .. v19}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->b(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfy/a;->z:Ljava/lang/ref/WeakReference;

    :goto_6
    return-object v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy/a;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy/a;->m:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
