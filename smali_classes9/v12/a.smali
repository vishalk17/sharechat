.class public final Lv12/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/q<",
        "+",
        "Ly2/a;",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ls12/n;",
        ">;+",
        "Ljava/util/HashMap<",
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lv12/i;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.transformer.CommonTextTransformerKt$computeEncodedText$2"
    f = "commonTextTransformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv12/i$a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv12/i$a;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv12/i$a;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lv12/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv12/a;->b:Ljava/util/List;

    iput-object p2, p0, Lv12/a;->c:Ljava/util/List;

    iput-object p3, p0, Lv12/a;->d:Ljava/util/List;

    iput-object p4, p0, Lv12/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lv12/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lv12/a;->g:Lv12/i$a;

    iput-object p7, p0, Lv12/a;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lv12/a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv12/a;

    iget-object v1, p0, Lv12/a;->b:Ljava/util/List;

    iget-object v2, p0, Lv12/a;->c:Ljava/util/List;

    iget-object v3, p0, Lv12/a;->d:Ljava/util/List;

    iget-object v4, p0, Lv12/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lv12/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lv12/a;->g:Lv12/i$a;

    iget-object v7, p0, Lv12/a;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lv12/a;->i:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lv12/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv12/i$a;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv12/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv12/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv12/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ly2/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 6
    iget-object v6, v0, Lv12/a;->b:Ljava/util/List;

    const/16 v7, 0x10

    const/16 v8, 0xa

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lso0/q0;->a(I)I

    move-result v9

    if-ge v9, v7, :cond_0

    const/16 v9, 0x10

    .line 8
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    move-object v11, v9

    check-cast v11, Lsharechat/library/cvo/TagUser;

    .line 11
    invoke-virtual {v11}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v10

    .line 12
    :cond_2
    iget-object v6, v0, Lv12/a;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lso0/q0;->a(I)I

    move-result v9

    if-ge v9, v7, :cond_3

    const/16 v9, 0x10

    .line 14
    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    move-object v12, v9

    check-cast v12, Lsharechat/library/cvo/TagSearch;

    .line 17
    invoke-virtual {v12}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v11

    .line 18
    :cond_5
    iget-object v6, v0, Lv12/a;->d:Ljava/util/List;

    if-eqz v6, :cond_7

    .line 19
    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lso0/q0;->a(I)I

    move-result v8

    if-ge v8, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    .line 20
    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v9, v7

    check-cast v9, Lsharechat/library/cvo/UrlMeta;

    .line 23
    invoke-virtual {v9}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v8

    :cond_8
    const-string v6, "((\\{\\{\\d+\\}\\})|(\\{\\[\\{\\d+\\}\\]\\})"

    .line 24
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, ""

    goto :goto_4

    :cond_9
    const-string v7, "|((https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9]+\\.[^\\s]{2,}))"

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 27
    iget-object v7, v0, Lv12/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    :goto_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 29
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/regex/MatchResult;->start()I

    move-result v9

    .line 31
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/regex/MatchResult;->end()I

    move-result v12

    if-nez v7, :cond_a

    .line 32
    new-instance v13, Lro0/m;

    .line 33
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-direct {v13, v14, v15}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lv12/i$b;->a:Lv12/i$b;

    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_a
    iget-object v13, v0, Lv12/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ly2/a$a;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const-string v7, "{[{"

    .line 36
    invoke-static {v5, v7, v4}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    const-string v7, "match"

    if-eqz v4, :cond_d

    .line 37
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v0, Lv12/a;->g:Lv12/i$a;

    iget-object v7, v0, Lv12/a;->f:Ljava/lang/String;

    iget-object v9, v0, Lv12/a;->h:Ljava/lang/String;

    .line 38
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tag_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v3, v13}, Ly2/a$a;->i(Ljava/lang/String;)I

    const/16 v14, 0x23

    .line 41
    invoke-static {v14}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 42
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v15, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v15}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 43
    new-instance v15, Lro0/m;

    move-object/from16 p1, v6

    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v6

    move-object/from16 v16, v11

    .line 44
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int v6, v17, v6

    move/from16 v17, v12

    .line 46
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-direct {v15, v11, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v14}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ly2/a$a;->g()V

    .line 50
    new-instance v5, Ls12/n$e$o;

    invoke-direct {v5, v7, v4, v9}, Ls12/n$e$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_c
    move-object/from16 p1, v6

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_b

    :cond_d
    move-object/from16 p1, v6

    move-object/from16 v16, v11

    move/from16 v17, v12

    if-eqz v5, :cond_e

    const-string v4, "{{"

    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v4, v6}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_14

    .line 52
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-boolean v5, v0, Lv12/a;->i:Z

    .line 53
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/TagUser;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_13

    .line 54
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v6, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v6}, Lsharechat/library/cvo/TagUser;->getStatus()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ly2/a$a;->i(Ljava/lang/String;)I

    .line 57
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v7, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v7}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 58
    new-instance v9, Lro0/m;

    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v11

    .line 59
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    .line 61
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    invoke-direct {v9, v12, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v11, Lv12/i$d;

    invoke-direct {v11, v4}, Lv12/i$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, v7}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ly2/a$a;->g()V

    .line 66
    new-instance v7, Ls12/n$e$p;

    invoke-direct {v7, v4, v5}, Ls12/n$e$p;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const-string v5, "@"

    .line 67
    invoke-virtual {v3, v5}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 68
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly2/a$a;->d(Ljava/lang/String;)V

    :cond_13
    :goto_b
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_12

    .line 69
    :cond_14
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 70
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/UrlMeta;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x1

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1c

    .line 71
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v4}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 72
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v4}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x32

    if-le v7, v11, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v7, v4

    .line 74
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "link_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v3, v9}, Ly2/a$a;->i(Ljava/lang/String;)I

    .line 76
    new-instance v11, Lro0/m;

    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v12

    .line 77
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    invoke-virtual {v3}, Ly2/a$a;->f()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v12

    .line 79
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    invoke-direct {v11, v13, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lv12/i$c;->a:Lv12/i$c;

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v7}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ly2/a$a;->g()V

    .line 83
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/UrlMeta;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1a

    .line 84
    new-instance v4, Ls12/n$e$e;

    .line 85
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/UrlMeta;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    const-string v7, "parse(urlMetas[match]?.linkAction)"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v11, 0x0

    .line 86
    invoke-direct {v4, v5, v11, v7}, Ls12/n$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;I)V

    goto :goto_10

    .line 87
    :cond_1a
    new-instance v5, Ls12/n$e$g;

    iget-object v7, v0, Lv12/a;->f:Ljava/lang/String;

    const/4 v11, 0x0

    .line 88
    invoke-direct {v5, v7, v4, v11}, Ls12/n$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v5

    .line 89
    :goto_10
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    :cond_1c
    if-eqz v5, :cond_1d

    .line 90
    invoke-virtual {v3, v5}, Ly2/a$a;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_11
    move v5, v6

    :goto_12
    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move/from16 v7, v17

    goto/16 :goto_5

    :cond_1e
    if-nez v7, :cond_1f

    .line 91
    new-instance v4, Lro0/m;

    .line 92
    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    iget-object v6, v0, Lv12/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 94
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    invoke-direct {v4, v5, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lv12/i$b;->a:Lv12/i$b;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1f
    iget-object v4, v0, Lv12/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 97
    new-instance v4, Lro0/q;

    invoke-virtual {v3}, Ly2/a$a;->k()Ly2/a;

    move-result-object v3

    invoke-direct {v4, v3, v1, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
