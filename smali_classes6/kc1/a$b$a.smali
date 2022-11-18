.class public final Lkc1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a$b;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Z

.field public final synthetic d:Lep0/o0;

.field public final synthetic e:Lep0/o0;

.field public final synthetic f:Lep0/o0;

.field public final synthetic g:Lep0/o0;

.field public final synthetic h:Lkc1/a;


# direct methods
.method public constructor <init>(Lbs0/j;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;Lkc1/a;)V
    .locals 0

    iput-object p1, p0, Lkc1/a$b$a;->b:Lbs0/j;

    iput-boolean p2, p0, Lkc1/a$b$a;->c:Z

    iput-object p3, p0, Lkc1/a$b$a;->d:Lep0/o0;

    iput-object p4, p0, Lkc1/a$b$a;->e:Lep0/o0;

    iput-object p5, p0, Lkc1/a$b$a;->f:Lep0/o0;

    iput-object p6, p0, Lkc1/a$b$a;->g:Lep0/o0;

    iput-object p7, p0, Lkc1/a$b$a;->h:Lkc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkc1/a$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkc1/a$b$a$a;

    iget v3, v2, Lkc1/a$b$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkc1/a$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkc1/a$b$a$a;

    invoke-direct {v2, v0, v1}, Lkc1/a$b$a$a;-><init>(Lkc1/a$b$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lkc1/a$b$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lkc1/a$b$a$a;->c:I

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget v4, v2, Lkc1/a$b$a$a;->k:I

    iget-object v10, v2, Lkc1/a$b$a$a;->j:Ljava/util/Collection;

    iget-object v11, v2, Lkc1/a$b$a$a;->i:Ljava/util/Iterator;

    iget-object v12, v2, Lkc1/a$b$a$a;->h:Ljava/util/Collection;

    iget-object v13, v2, Lkc1/a$b$a$a;->g:Lkv1/b;

    iget-object v14, v2, Lkc1/a$b$a$a;->f:Lbs0/j;

    iget-object v15, v2, Lkc1/a$b$a$a;->d:Lkc1/a$b$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/16 v7, 0xa

    goto/16 :goto_11

    .line 5
    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lkc1/a$b$a;->b:Lbs0/j;

    .line 7
    move-object/from16 v4, p1

    check-cast v4, Lkv1/b;

    .line 8
    iget-object v10, v4, Lkv1/b;->b:La50/e;

    .line 9
    iget-object v11, v4, Lkv1/b;->a:Lkv1/s;

    .line 10
    sget-object v12, Lkv1/s;->NETWORK:Lkv1/s;

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_1
    instance-of v12, v10, La50/e$c;

    if-eqz v12, :cond_2f

    .line 12
    check-cast v10, La50/e$c;

    .line 13
    iget-object v10, v10, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, Lfw0/o;

    invoke-virtual {v10}, Lfw0/o;->c()Ljava/util/List;

    move-result-object v10

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v0

    move-object v14, v1

    move-object v13, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v12

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lfw0/h;

    .line 18
    iget-object v12, v15, Lkc1/a$b$a;->h:Lkc1/a;

    .line 19
    iget-object v5, v12, Lkc1/a;->d:Lcom/google/gson/Gson;

    .line 20
    new-instance v8, Lkc1/a$d;

    if-eqz v4, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    iget-object v7, v15, Lkc1/a$b$a;->d:Lep0/o0;

    iget-object v6, v15, Lkc1/a$b$a;->f:Lep0/o0;

    iget-object v9, v15, Lkc1/a$b$a;->e:Lep0/o0;

    iget-object v0, v15, Lkc1/a$b$a;->g:Lep0/o0;

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lkc1/a$d;-><init>(Lkc1/a;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;)V

    .line 21
    iput-object v15, v2, Lkc1/a$b$a$a;->d:Lkc1/a$b$a;

    iput-object v14, v2, Lkc1/a$b$a$a;->f:Lbs0/j;

    iput-object v13, v2, Lkc1/a$b$a$a;->g:Lkv1/b;

    iput-object v10, v2, Lkc1/a$b$a$a;->h:Ljava/util/Collection;

    iput-object v11, v2, Lkc1/a$b$a$a;->i:Ljava/util/Iterator;

    iput-object v10, v2, Lkc1/a$b$a$a;->j:Ljava/util/Collection;

    iput v4, v2, Lkc1/a$b$a$a;->k:I

    const/4 v0, 0x1

    iput v0, v2, Lkc1/a$b$a$a;->c:I

    .line 22
    invoke-virtual {v1}, Lfw0/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/16 v7, 0xa

    const/4 v9, 0x1

    goto/16 :goto_e

    :sswitch_0
    const-string v5, "recently_visited_tags_V3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v5, "recently_visited_tags_V2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v5, "recently_visited_tags_V1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {v8, v1, v2}, Lfc1/a;->f(Lec1/a;Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "buckets_grid"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v8, v1, v2}, Lfc1/a;->c(Lec1/a;Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "suggested_tags"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v1, v8, v2}, Lfc1/a;->g(Lfw0/h;Lec1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_5
    const-string v6, "paginated_tag_pager_list"

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-static {v8, v1, v5, v2}, Lfc1/a;->e(Lec1/a;Lfw0/h;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_6
    const-string v6, "generic"

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    invoke-static {v1, v8, v5, v2}, Lfc1/a;->d(Lfw0/h;Lec1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "banner"

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0, v1}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 35
    new-instance v5, Lfw0/g;

    .line 36
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lfw0/n;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    const-string v6, ""

    .line 37
    :cond_d
    invoke-virtual {v1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lfw0/l;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 38
    :goto_5
    invoke-virtual {v1}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-direct {v5, v6, v7, v8}, Lfw0/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 41
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 42
    :goto_6
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lfw0/n;->c()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 43
    :goto_7
    new-instance v7, Lfw0/m$a;

    invoke-direct {v7, v5, v6, v1}, Lfw0/m$a;-><init>(Lfw0/g;Lsharechat/library/cvo/WebCardObject;Z)V

    .line 44
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v9, 0x1

    goto/16 :goto_f

    :sswitch_8
    const-string v5, "video_carousal"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 46
    :cond_11
    invoke-static {v1, v2}, Lfc1/a;->h(Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v1, v0

    const/16 v7, 0xa

    const/4 v9, 0x1

    goto/16 :goto_10

    :sswitch_9
    const-string v5, "tag_pager_list"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    .line 48
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v0, v1}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 50
    invoke-virtual {v1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lfw0/l;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lfw0/p;

    .line 53
    invoke-virtual {v7}, Lfw0/p;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    move v12, v6

    goto :goto_a

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    :goto_a
    if-gez v12, :cond_16

    :cond_15
    const/4 v12, 0x0

    .line 54
    :cond_16
    invoke-virtual {v1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lfw0/l;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lfw0/p;

    .line 58
    new-instance v9, Lfw0/i0;

    .line 59
    invoke-virtual {v8}, Lfw0/p;->f()Ljava/lang/String;

    move-result-object v17

    .line 60
    invoke-virtual {v8}, Lfw0/p;->a()Ljava/lang/String;

    move-result-object v18

    .line 61
    invoke-virtual {v8}, Lfw0/p;->e()Lfw0/i;

    move-result-object v19

    .line 62
    invoke-virtual {v8}, Lfw0/p;->b()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_17

    .line 63
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    :cond_17
    move-object/from16 v20, v16

    .line 64
    invoke-virtual {v8}, Lfw0/p;->c()I

    move-result v21

    move-object/from16 v16, v9

    .line 65
    invoke-direct/range {v16 .. v21}, Lfw0/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfw0/i;Ljava/util/List;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/16 v7, 0xa

    const/4 v6, 0x0

    :cond_19
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<sharechat.data.explore.TabModel<sharechat.library.cvo.TagEntity>>"

    .line 66
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v8, Lfw0/x;

    invoke-direct {v8, v12, v6}, Lfw0/x;-><init>(ILjava/util/List;)V

    .line 69
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 70
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    .line 71
    :goto_c
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lfw0/n;->c()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    const/4 v1, 0x0

    .line 72
    :goto_d
    new-instance v12, Lfw0/m$f;

    invoke-direct {v12, v5, v8, v6, v1}, Lfw0/m$f;-><init>(Ljava/lang/String;Lfw0/x;Lsharechat/library/cvo/WebCardObject;Z)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 73
    :goto_e
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_f
    move-object v1, v0

    :goto_10
    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v12, v10

    .line 74
    :goto_11
    check-cast v1, Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v12

    const/4 v5, 0x2

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 75
    :cond_1e
    check-cast v10, Ljava/util/List;

    .line 76
    invoke-static {v10}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-boolean v0, v15, Lkc1/a$b$a;->c:Z

    if-eqz v0, :cond_1f

    .line 79
    sget-object v0, Lfw0/m$h;->a:Lfw0/m$h;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    .line 80
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfw0/m;

    .line 81
    instance-of v6, v6, Lfw0/m$k;

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    .line 82
    :goto_13
    instance-of v0, v5, Lfw0/m$k;

    if-eqz v0, :cond_22

    check-cast v5, Lfw0/m$k;

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_23

    .line 83
    iget-object v0, v5, Lfw0/m$k;->e:Ljava/lang/String;

    move-object/from16 v29, v0

    goto :goto_15

    :cond_23
    const/16 v29, 0x0

    .line 84
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Lfw0/m;

    .line 86
    instance-of v6, v6, Lfw0/m$b;

    if-eqz v6, :cond_24

    move/from16 v30, v5

    goto :goto_17

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    const/16 v30, -0x1

    .line 87
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lfw0/m;

    .line 89
    instance-of v6, v6, Lfw0/m$j;

    if-eqz v6, :cond_26

    move/from16 v31, v5

    goto :goto_19

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_27
    const/16 v31, -0x1

    .line 90
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 91
    :cond_28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 92
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 93
    move-object v6, v5

    check-cast v6, Lfw0/m;

    .line 94
    instance-of v6, v6, Lfw0/m$c;

    if-eqz v6, :cond_28

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    .line 95
    :goto_1a
    instance-of v0, v5, Lfw0/m$c;

    if-eqz v0, :cond_2a

    check-cast v5, Lfw0/m$c;

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2b

    .line 96
    iget-object v0, v5, Lfw0/m$c;->b:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 97
    iget v5, v5, Lfw0/m$c;->a:I

    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_1c

    :cond_2b
    const/16 v32, 0x0

    .line 99
    :goto_1c
    iget-object v0, v13, Lkv1/b;->a:Lkv1/s;

    .line 100
    sget-object v5, Lkv1/s;->DATABASE:Lkv1/s;

    if-ne v0, v5, :cond_2c

    if-nez v32, :cond_2d

    .line 101
    :cond_2c
    sget-object v5, Lkv1/s;->NETWORK:Lkv1/s;

    if-ne v0, v5, :cond_2e

    :cond_2d
    const/16 v33, 0x1

    goto :goto_1d

    :cond_2e
    const/16 v33, 0x0

    .line 102
    :goto_1d
    new-instance v10, La50/e$c;

    .line 103
    new-instance v0, Lfw0/k;

    .line 104
    iget-object v4, v15, Lkc1/a$b$a;->d:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    .line 105
    iget-object v4, v15, Lkc1/a$b$a;->e:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 106
    iget-object v4, v15, Lkc1/a$b$a;->f:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Lsharechat/library/cvo/WebCardObject;

    .line 107
    iget-object v4, v15, Lkc1/a$b$a;->g:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/util/Map;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 108
    invoke-direct/range {v23 .. v33}, Lfw0/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 109
    invoke-direct {v10, v0}, La50/e$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v13

    move-object v1, v14

    goto :goto_1e

    .line 110
    :cond_2f
    instance-of v0, v10, La50/e$a;

    if-eqz v0, :cond_30

    goto :goto_1e

    .line 111
    :cond_30
    instance-of v0, v10, La50/e$b;

    if-eqz v0, :cond_31

    goto :goto_1e

    .line 112
    :cond_31
    instance-of v0, v10, La50/e$d;

    if-eqz v0, :cond_33

    .line 113
    :goto_1e
    new-instance v0, Lkv1/b;

    .line 114
    iget-object v4, v4, Lkv1/b;->a:Lkv1/s;

    .line 115
    invoke-direct {v0, v4, v10}, Lkv1/b;-><init>(Lkv1/s;La50/e;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lkc1/a$b$a$a;->d:Lkc1/a$b$a;

    iput-object v4, v2, Lkc1/a$b$a$a;->f:Lbs0/j;

    iput-object v4, v2, Lkc1/a$b$a$a;->g:Lkv1/b;

    iput-object v4, v2, Lkc1/a$b$a$a;->h:Ljava/util/Collection;

    iput-object v4, v2, Lkc1/a$b$a$a;->i:Ljava/util/Iterator;

    iput-object v4, v2, Lkc1/a$b$a$a;->j:Ljava/util/Collection;

    const/4 v4, 0x2

    iput v4, v2, Lkc1/a$b$a$a;->c:I

    invoke-interface {v1, v0, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    return-object v3

    :cond_32
    :goto_1f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 116
    :cond_33
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e0f72a1 -> :sswitch_9
        -0x5efea7d8 -> :sswitch_8
        -0x533a80d4 -> :sswitch_7
        -0x4c6f629 -> :sswitch_6
        0x9943511 -> :sswitch_5
        0x15abbfb5 -> :sswitch_4
        0x2d5a45fc -> :sswitch_3
        0x477b5755 -> :sswitch_2
        0x477b5756 -> :sswitch_1
        0x477b5757 -> :sswitch_0
    .end sparse-switch
.end method
