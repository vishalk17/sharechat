.class public final Lhm1/a;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Low0/d;",
        "Low0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln12/b;

.field public final c:Ly02/b;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ln12/b;Ly02/b;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lhm1/a;->b:Ln12/b;

    .line 3
    iput-object p2, p0, Lhm1/a;->c:Ly02/b;

    .line 4
    iput-object p3, p0, Lhm1/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Low0/d;

    invoke-virtual {p0, p1, p2}, Lhm1/a;->c(Low0/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Low0/d;Lvo0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low0/d;",
            "Lvo0/d<",
            "-",
            "Low0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhm1/a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhm1/a$b;

    iget v3, v2, Lhm1/a$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhm1/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhm1/a$b;

    invoke-direct {v2, v0, v1}, Lhm1/a$b;-><init>(Lhm1/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lhm1/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lhm1/a$b;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lhm1/a$b;->c:Low0/e;

    iget-object v2, v2, Lhm1/a$b;->b:Lhm1/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lhm1/a$b;->b:Lhm1/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lhm1/a;->b:Ln12/b;

    .line 6
    invoke-virtual/range {p1 .. p1}, Low0/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Low0/d;->a()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Low0/d;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    iput-object v0, v2, Lhm1/a$b;->b:Lhm1/a;

    iput v7, v2, Lhm1/a$b;->f:I

    invoke-interface {v1, v4, v8, v9, v2}, Ln12/b;->P(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    .line 10
    :goto_1
    check-cast v1, Low0/e;

    .line 11
    invoke-virtual {v1}, Low0/e;->a()Low0/f;

    move-result-object v8

    invoke-virtual {v8}, Low0/f;->c()Ljava/util/List;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Low0/g;

    .line 15
    invoke-virtual {v10}, Low0/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    .line 19
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    iget-object v9, v4, Lhm1/a;->c:Ly02/b;

    iput-object v4, v2, Lhm1/a$b;->b:Lhm1/a;

    iput-object v1, v2, Lhm1/a$b;->c:Low0/e;

    iput v5, v2, Lhm1/a$b;->f:I

    invoke-interface {v9, v8, v2}, Ly02/b;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 21
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 22
    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lso0/q0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_b

    const/16 v4, 0x10

    .line 23
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v8, v4

    check-cast v8, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 26
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v8

    .line 27
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v3}, Low0/e;->a()Low0/f;

    move-result-object v1

    invoke-virtual {v1}, Low0/f;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Low0/g;

    .line 33
    invoke-virtual {v8}, Low0/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_f

    .line 34
    sget-object v10, Lin/mohalla/sharechat/data/emoji/Emoji;->Companion:Lin/mohalla/sharechat/data/emoji/Emoji$Companion;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/emoji/Emoji$Companion;->getDUMMY()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v11

    const/4 v13, 0x0

    .line 35
    iget-object v10, v2, Lhm1/a;->d:Landroid/content/Context;

    sget v14, Lsharechat/library/ui/R$string;->all:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v10, "context.getString(sharec\u2026.library.ui.R.string.all)"

    invoke-static {v14, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v15, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf2

    const/16 v21, 0x0

    .line 37
    invoke-static/range {v11 .. v21}, Lin/mohalla/sharechat/data/emoji/Emoji;->copy$default(Lin/mohalla/sharechat/data/emoji/Emoji;IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v10

    goto :goto_9

    .line 38
    :cond_f
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 40
    :goto_9
    invoke-virtual {v8}, Low0/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v8, v11, v10, v9}, Low0/g;->a(Low0/g;Ljava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji;Z)Low0/g;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_d

    .line 42
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {v3}, Low0/e;->a()Low0/f;

    move-result-object v1

    invoke-static {v1, v4}, Low0/f;->a(Low0/f;Ljava/util/List;)Low0/f;

    move-result-object v1

    .line 44
    new-instance v2, Low0/e;

    invoke-direct {v2, v1}, Low0/e;-><init>(Low0/f;)V

    return-object v2
.end method
