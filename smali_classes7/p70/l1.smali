.class public final synthetic Lp70/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lp70/o1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/l1;->b:Ljava/lang/String;

    iput-object p2, p0, Lp70/l1;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lp70/l1;->d:Lp70/o1;

    iput-object p4, p0, Lp70/l1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lp70/l1;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lp70/l1;->b:Ljava/lang/String;

    iget-object v2, v0, Lp70/l1;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lp70/l1;->d:Lp70/o1;

    iget-object v7, v0, Lp70/l1;->e:Ljava/lang/String;

    iget-boolean v13, v0, Lp70/l1;->f:Z

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    const-string v4, "$referrer"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$post"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ltr0/g;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 5
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v5, v8, [Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    array-length v5, v4

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    aget-object v5, v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    aget-object v1, v4, v8

    .line 14
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_2
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v16

    .line 18
    iget-object v4, v3, Lp70/o1;->h:Le70/b;

    invoke-interface {v4}, Le70/b;->c()V

    const/16 v4, 0x1585

    int-to-long v11, v4

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-static {v2}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    .line 22
    :goto_3
    iget-object v4, v3, Lp70/o1;->c:Lq90/f;

    invoke-virtual {v4}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v22

    .line 26
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;

    move-object v4, v2

    const/4 v10, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v11, v25

    const-string v6, "loggedInId"

    .line 27
    invoke-static {v15, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x60

    const/16 v26, 0x0

    move-object v6, v1

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-wide/from16 v15, v27

    move-object/from16 v20, v1

    .line 28
    invoke-direct/range {v4 .. v26}, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V

    .line 29
    iget-object v1, v3, Lp70/o1;->a:Lq70/o;

    invoke-static {v1, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method
