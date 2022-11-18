.class final Lsharechat/repository/post/data/model/v2/transformer/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/post/data/model/v2/transformer/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;Ljava/lang/String;ZLsharechat/repository/post/data/model/v2/transformer/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/t<",
        "+",
        "Landroidx/compose/ui/text/b;",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lyq0/m;",
        ">;+",
        "Ljava/util/HashMap<",
        "Li00/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lsharechat/repository/post/data/model/v2/transformer/j;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.post.data.model.v2.transformer.CommonTextTransformerKt$computeEncodedText$2"
    f = "commonTextTransformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsharechat/repository/post/data/model/v2/transformer/j$a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/transformer/j$a;Ljava/lang/String;ZLkotlin/coroutines/d;)V
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
            "Lsharechat/repository/post/data/model/v2/transformer/j$a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/repository/post/data/model/v2/transformer/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->c:Ljava/util/List;

    iput-object p2, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->d:Ljava/util/List;

    iput-object p3, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->e:Ljava/util/List;

    iput-object p4, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->h:Lsharechat/repository/post/data/model/v2/transformer/j$a;

    iput-object p7, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->i:Ljava/lang/String;

    iput-boolean p8, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/repository/post/data/model/v2/transformer/a$a;

    iget-object v1, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->c:Ljava/util/List;

    iget-object v2, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->d:Ljava/util/List;

    iget-object v3, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->e:Ljava/util/List;

    iget-object v4, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->h:Lsharechat/repository/post/data/model/v2/transformer/j$a;

    iget-object v7, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->j:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/transformer/j$a;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/t<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyq0/m;",
            ">;+",
            "Ljava/util/HashMap<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/repository/post/data/model/v2/transformer/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->b:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Landroidx/compose/ui/text/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v7, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->c:Ljava/util/List;

    const/16 v8, 0x10

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v7, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/o0;->e(I)I

    move-result v10

    invoke-static {v10, v8}, Lw00/j;->d(II)I

    move-result v10

    .line 7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    move-object v12, v10

    check-cast v12, Lsharechat/library/cvo/TagUser;

    .line 10
    invoke-virtual {v12}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v11

    .line 11
    :cond_1
    iget-object v7, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->d:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v7, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/o0;->e(I)I

    move-result v10

    invoke-static {v10, v8}, Lw00/j;->d(II)I

    move-result v10

    .line 13
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    move-object v13, v10

    check-cast v13, Lsharechat/library/cvo/TagSearch;

    .line 16
    invoke-virtual {v13}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v12

    .line 17
    :cond_3
    iget-object v7, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->e:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 18
    invoke-static {v7, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/o0;->e(I)I

    move-result v9

    invoke-static {v9, v8}, Lw00/j;->d(II)I

    move-result v8

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object v10, v8

    check-cast v10, Lsharechat/library/cvo/UrlMeta;

    .line 22
    invoke-virtual {v10}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v9

    .line 23
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "((\\{\\{\\d+\\}\\})|(\\{\\[\\{\\d+\\}\\]\\})"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_3

    :cond_6
    const-string v8, "|((https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9]+\\.[^\\s]{2,}))"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 25
    iget-object v8, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    .line 26
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 27
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/regex/MatchResult;->start()I

    move-result v13

    .line 29
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/regex/MatchResult;->end()I

    move-result v14

    .line 30
    iget-object v15, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->f:Ljava/lang/String;

    invoke-virtual {v15, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    const/4 v8, 0x2

    if-eqz v10, :cond_7

    const-string v15, "{[{"

    .line 31
    invoke-static {v10, v15, v4, v8, v6}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-ne v15, v5, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    const-string v5, "match"

    const-string v4, "post_actions"

    if-eqz v15, :cond_a

    .line 32
    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lsharechat/repository/post/data/model/v2/transformer/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v8, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->h:Lsharechat/repository/post/data/model/v2/transformer/j$a;

    iget-object v10, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->g:Ljava/lang/String;

    iget-object v13, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->i:Ljava/lang/String;

    .line 33
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 34
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/text/b$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x23

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v15, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v15}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v15, Li00/o;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v17

    move-object/from16 v28, v7

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    move-object/from16 v29, v12

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v7, v12}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->f()V

    .line 40
    new-instance v4, Lyq0/m$e$o;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xbc

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v27}, Lyq0/m$e$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 v28, v7

    move-object/from16 v29, v12

    :cond_9
    :goto_6
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_a
    move-object/from16 v28, v7

    move-object/from16 v29, v12

    if-eqz v10, :cond_b

    const-string v6, "{{"

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 41
    invoke-static {v10, v6, v12, v8, v7}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_11

    .line 42
    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lsharechat/repository/post/data/model/v2/transformer/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v6, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->j:Z

    .line 43
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/TagUser;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v12, 0x1

    :goto_a
    if-nez v12, :cond_9

    .line 44
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v8, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagUser;->getStatus()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/text/b$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 48
    new-instance v10, Li00/o;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v12, Lsharechat/repository/post/data/model/v2/transformer/j$c;

    invoke-direct {v12, v5}, Lsharechat/repository/post/data/model/v2/transformer/j$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->f()V

    .line 52
    new-instance v4, Lyq0/m$e$p;

    invoke-direct {v4, v5, v6}, Lyq0/m$e$p;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    const-string v4, "@"

    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 54
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 55
    :cond_11
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 56
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/UrlMeta;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x1

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_19

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v5, Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v5}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 58
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v5, Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v5}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x32

    if-le v6, v8, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    move-object v6, v5

    .line 60
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "link_"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/text/b$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v4, Li00/o;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v13, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lsharechat/repository/post/data/model/v2/transformer/j$b;->a:Lsharechat/repository/post/data/model/v2/transformer/j$b;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->f()V

    .line 65
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/UrlMeta;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_17

    .line 66
    new-instance v4, Lyq0/m$e$e;

    .line 67
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/UrlMeta;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    const-string v6, "parse(urlMetas[match]?.linkAction)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 68
    invoke-direct/range {v16 .. v21}, Lyq0/m$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    goto :goto_f

    .line 69
    :cond_17
    new-instance v4, Lyq0/m$e$g;

    iget-object v6, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->g:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, Lyq0/m$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 70
    :goto_f
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    const/4 v12, 0x1

    :cond_19
    const/4 v15, 0x0

    if-eqz v10, :cond_1a

    .line 71
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    :cond_1a
    :goto_10
    move v8, v14

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 72
    :cond_1b
    iget-object v4, v0, Lsharechat/repository/post/data/model/v2/transformer/a$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 73
    new-instance v4, Li00/t;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v3

    invoke-direct {v4, v3, v1, v2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
