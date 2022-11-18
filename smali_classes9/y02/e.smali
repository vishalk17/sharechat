.class public final Ly02/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly02/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lns1/g;

.field public final c:Ly02/c;

.field public final d:Ly02/d;

.field public final e:Leu1/a;

.field public final f:Lsharechat/library/storage/dao/EmojisDao;

.field public final g:Lsharechat/library/storage/dao/BucketEmojiDao;

.field public final h:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

.field public final i:Lis0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly02/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly02/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lsharechat/library/storage/EmojiDatabase;Lns1/g;Ly02/c;Ly02/d;Leu1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiDatabase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReactionsExperimentUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEmojiSheetConfigUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsService"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly02/e;->a:Lzq1/a;

    .line 3
    iput-object p3, p0, Ly02/e;->b:Lns1/g;

    .line 4
    iput-object p4, p0, Ly02/e;->c:Ly02/c;

    .line 5
    iput-object p5, p0, Ly02/e;->d:Ly02/d;

    .line 6
    iput-object p6, p0, Ly02/e;->e:Leu1/a;

    .line 7
    invoke-interface {p2}, Lsharechat/library/storage/EmojiDatabase;->getEmojisDao()Lsharechat/library/storage/dao/EmojisDao;

    move-result-object p1

    iput-object p1, p0, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    .line 8
    invoke-interface {p2}, Lsharechat/library/storage/EmojiDatabase;->getBucketEmojiDao()Lsharechat/library/storage/dao/BucketEmojiDao;

    move-result-object p1

    iput-object p1, p0, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 9
    invoke-interface {p2}, Lsharechat/library/storage/EmojiDatabase;->getBucketEmojiFetchDao()Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    move-result-object p1

    iput-object p1, p0, Ly02/e;->h:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    .line 10
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Ly02/e;->i:Lis0/d;

    return-void
.end method

.method public static final h(Ly02/e;Ljava/lang/Integer;ILjava/util/Map;Lvo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ly02/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly02/f;

    iget v4, v3, Ly02/f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly02/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly02/f;

    invoke-direct {v3, v0, v2}, Ly02/f;-><init>(Ly02/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ly02/f;->d:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Ly02/f;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v3, Ly02/f;->c:Ljava/lang/Integer;

    iget-object v1, v3, Ly02/f;->b:Ly02/e;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string v2, "RealEmojiRepository"

    if-nez v1, :cond_4

    .line 7
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "metaVersion was null, ignoring upgrade"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lro0/x;->a:Lro0/x;

    goto/16 :goto_9

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v9, p2

    if-eq v9, v5, :cond_14

    if-eqz p3, :cond_14

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    .line 10
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lin/mohalla/sharechat/data/emoji/EmojiDto;

    .line 14
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 15
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getType()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 16
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getData()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getMetadata()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getColorScheme()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 19
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiDto;->getTabId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 20
    new-instance v9, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILep0/k;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object v9, v8

    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {v5}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 22
    iget-object v5, v0, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    iput-object v0, v3, Ly02/f;->b:Ly02/e;

    iput-object v1, v3, Ly02/f;->c:Ljava/lang/Integer;

    iput v7, v3, Ly02/f;->f:I

    invoke-interface {v5, v2, v3}, Lsharechat/library/storage/dao/EmojisDao;->insertAll(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_9

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v8, v3, Ly02/f;->b:Ly02/e;

    iput-object v8, v3, Ly02/f;->c:Ljava/lang/Integer;

    iput v6, v3, Ly02/f;->f:I

    .line 24
    const-class v2, Ljava/lang/Integer;

    iget-object v0, v0, Ly02/e;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 27
    invoke-virtual {v0, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 28
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 29
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v5, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "emoji_db_meta_version"

    if-eqz v5, :cond_b

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 32
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 33
    :cond_c
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 34
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 35
    :cond_e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 37
    :cond_10
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 38
    :goto_5
    invoke-static {v0, v1, v6, v3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 40
    :cond_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne v0, v4, :cond_12

    goto :goto_9

    .line 41
    :cond_12
    :goto_7
    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_9

    .line 42
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 43
    invoke-static {v2, v1, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_14
    :goto_8
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Emoji DB is up-to-date"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_9
    return-object v4
.end method

.method public static final i(Ly02/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v5, v4, Ly02/h;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ly02/h;

    iget v6, v5, Ly02/h;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly02/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly02/h;

    invoke-direct {v5, v0, v4}, Ly02/h;-><init>(Ly02/e;Lvo0/d;)V

    :goto_0
    iget-object v4, v5, Ly02/h;->g:Ljava/lang/Object;

    .line 3
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v7, v5, Ly02/h;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v0, v5, Ly02/h;->f:I

    iget-object v1, v5, Ly02/h;->e:Ljava/lang/String;

    iget-object v2, v5, Ly02/h;->d:Ljava/lang/String;

    iget-object v3, v5, Ly02/h;->c:Ljava/lang/String;

    iget-object v7, v5, Ly02/h;->b:Ly02/e;

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v7

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v11, p4

    invoke-static {v11, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_4

    .line 9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 10
    sget-object v14, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

    invoke-virtual {v14, v1, v2, v3}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;->getIdFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v15, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    invoke-direct {v15, v14, v12, v7}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v10

    .line 13
    :cond_5
    iget-object v7, v0, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    iput-object v0, v5, Ly02/h;->b:Ly02/e;

    iput-object v1, v5, Ly02/h;->c:Ljava/lang/String;

    iput-object v2, v5, Ly02/h;->d:Ljava/lang/String;

    iput-object v3, v5, Ly02/h;->e:Ljava/lang/String;

    move/from16 v11, p5

    iput v11, v5, Ly02/h;->f:I

    iput v9, v5, Ly02/h;->i:I

    invoke-interface {v7, v4, v5}, Lsharechat/library/storage/dao/BucketEmojiDao;->insertAll(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    :goto_2
    sget-object v4, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;

    invoke-virtual {v4, v1, v2, v3}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;->getIdFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, v0, Ly02/e;->h:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    new-instance v2, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4, v11}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;-><init>(Ljava/lang/String;JI)V

    iput-object v10, v5, Ly02/h;->b:Ly02/e;

    iput-object v10, v5, Ly02/h;->c:Ljava/lang/String;

    iput-object v10, v5, Ly02/h;->d:Ljava/lang/String;

    iput-object v10, v5, Ly02/h;->e:Ljava/lang/String;

    iput v8, v5, Ly02/h;->i:I

    invoke-interface {v0, v2, v5}, Lsharechat/library/storage/dao/BucketEmojiFetchDao;->upsert(Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    :goto_3
    sget-object v6, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v6
.end method

.method public static final j(Ly02/e;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Ly02/j;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly02/j;

    iget v2, v1, Ly02/j;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly02/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly02/j;

    invoke-direct {v1, p0, p1}, Ly02/j;-><init>(Ly02/e;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Ly02/j;->c:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v1, Ly02/j;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ly02/j;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ly02/e;->a:Lzq1/a;

    .line 8
    sget-object p1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p1

    const-string v3, "emoji_db_meta_version"

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 12
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 22
    :goto_1
    invoke-static {p0, p1, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 23
    iput-object v5, v1, Ly02/j;->b:Ljava/lang/Integer;

    iput v4, v1, Ly02/j;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 24
    :goto_3
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    :cond_b
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v2

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 27
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/emoji/Emoji;JLvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/EmojisDao;->setEmojiUsed(IJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 1

    .line 1
    sget-object v0, Ly02/a;->a:Ly02/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ly02/a;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-object v0
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/e$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ly02/e$h;-><init>(Lvo0/d;Ly02/e;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/emoji/EmojiTab;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ly02/e$e;-><init>(Lvo0/d;Ly02/e;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly02/e$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly02/e$g;

    iget v1, v0, Ly02/e$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly02/e$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly02/e$g;

    invoke-direct {v0, p0, p2}, Ly02/e$g;-><init>(Ly02/e;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ly02/e$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ly02/e$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly02/e$g;->b:Ly02/e;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p2, "-1"

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 5
    :goto_1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 7
    new-instance v4, Ly02/e$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p2, p1}, Ly02/e$f;-><init>(Lvo0/d;Ly02/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ly02/e$g;->b:Ly02/e;

    iput v3, v0, Ly02/e$g;->e:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    .line 11
    invoke-virtual {p1, v1}, Ly02/e;->k(Lin/mohalla/sharechat/data/emoji/EmojiEntity;)Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ly02/e$d;-><init>(Lvo0/d;Ly02/e;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/k;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v2, p0, v3}, Ly02/k;-><init>(Lvo0/d;Ly02/e;I)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllEmojis(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/i;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v2, p0, v3}, Ly02/i;-><init>(Lvo0/d;Ly02/e;I)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEmojiById(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ly02/e$b;-><init>(Lvo0/d;Ly02/e;I)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ly02/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ly02/e$c;-><init>(Lvo0/d;Ly02/e;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lin/mohalla/sharechat/data/emoji/EmojiEntity;)Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    :goto_0
    move-object v6, v0

    .line 5
    sget-object v0, Ly02/a;->a:Ly02/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ly02/a;->f:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getColorScheme()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    .line 9
    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getId()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getTabId()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getData()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getMetadata()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;->getBgColorHex()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;->getTextColorHex()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;->getStrokeColorHex()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/data/emoji/Emoji;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
