.class public final Ly02/e$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/e;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository$getSuggestedEmojis$$inlined$ioWith$default$1"
    f = "RealEmojiRepository.kt"
    l = {
        0x62,
        0x63,
        0x65,
        0x66,
        0x67,
        0x6f,
        0x72,
        0x7c,
        0x7d,
        0x84,
        0x87,
        0x8b,
        0x8f,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly02/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:La50/e;

.field public j:Lis0/c;

.field public k:I


# direct methods
.method public constructor <init>(Lvo0/d;Ly02/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ly02/e$f;->d:Ly02/e;

    iput-object p3, p0, Ly02/e$f;->e:Ljava/lang/String;

    iput-object p4, p0, Ly02/e$f;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ly02/e$f;

    iget-object v1, p0, Ly02/e$f;->d:Ly02/e;

    iget-object v2, p0, Ly02/e$f;->e:Ljava/lang/String;

    iget-object v3, p0, Ly02/e$f;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Ly02/e$f;-><init>(Lvo0/d;Ly02/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ly02/e$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly02/e$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly02/e$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly02/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly02/e$f;->b:I

    const-string v2, "RealEmojiRepository"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 4
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 5
    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 6
    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 7
    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :pswitch_5
    iget-object v1, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 9
    :pswitch_6
    iget-object v1, p0, Ly02/e$f;->i:La50/e;

    iget-object v2, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v4, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v7, v5

    goto/16 :goto_7

    .line 10
    :pswitch_7
    iget-object v1, p0, Ly02/e$f;->j:Lis0/c;

    iget-object v4, p0, Ly02/e$f;->i:La50/e;

    iget-object v5, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v6, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v7, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, v7

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 11
    :pswitch_8
    iget v1, p0, Ly02/e$f;->k:I

    iget-object v4, p0, Ly02/e$f;->j:Lis0/c;

    iget-object v5, p0, Ly02/e$f;->i:La50/e;

    iget-object v6, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v7, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v8, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    goto/16 :goto_5

    .line 12
    :pswitch_9
    iget v1, p0, Ly02/e$f;->k:I

    iget-object v4, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v5, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v6, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_4

    .line 13
    :pswitch_a
    iget-object v1, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v4, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :pswitch_b
    iget-object v1, p0, Ly02/e$f;->h:Ljava/lang/String;

    iget-object v4, p0, Ly02/e$f;->g:Ljava/lang/String;

    iget-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :pswitch_c
    iget-object v1, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_d
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly02/e$f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 18
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 19
    iget-object p1, p1, Ly02/e;->b:Lns1/g;

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Ly02/e$f;->b:I

    .line 21
    iget-object p1, p1, Lns1/g;->a:Lns1/a;

    invoke-interface {p1, p0}, Lns1/a;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 24
    iget-object p1, p1, Ly02/e;->e:Leu1/a;

    .line 25
    iput-object v1, p0, Ly02/e$f;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Ly02/e$f;->b:I

    invoke-interface {p1, p0}, Leu1/a;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_3
    sget-object v4, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

    iget-object v5, p0, Ly02/e$f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, p1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;->getIdFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v9, p0, Ly02/e$f;->d:Ly02/e;

    iget-object v6, p0, Ly02/e$f;->e:Ljava/lang/String;

    iput-object v1, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v10, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object p1, p0, Ly02/e$f;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, p0, Ly02/e$f;->b:I

    sget v4, Ly02/e;->j:I

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v11

    .line 31
    new-instance v12, Ly02/g;

    const/4 v5, 0x0

    move-object v4, v12

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Ly02/g;-><init>(Lvo0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly02/e;)V

    invoke-static {v11, v12, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    .line 32
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    iput-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v4, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v1, p0, Ly02/e$f;->h:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, p0, Ly02/e$f;->b:I

    invoke-static {p1, p0}, Ly02/e;->j(Ly02/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 34
    iget-object v6, p0, Ly02/e$f;->d:Ly02/e;

    .line 35
    iget-object v6, v6, Ly02/e;->d:Ly02/d;

    .line 36
    iget-object v7, p0, Ly02/e$f;->f:Ljava/lang/String;

    iput-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v4, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v1, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput p1, p0, Ly02/e$f;->k:I

    const/4 v8, 0x5

    iput v8, p0, Ly02/e$f;->b:I

    invoke-interface {v6, p1, v7, v5, p0}, Ly02/d;->a(ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v5

    move-object v5, v4

    move-object v13, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v13

    :goto_4
    check-cast p1, La50/e;

    .line 37
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_e

    .line 38
    iget-object v4, p0, Ly02/e$f;->d:Ly02/e;

    .line 39
    iget-object v4, v4, Ly02/e;->i:Lis0/d;

    .line 40
    iput-object v8, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v5, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v6, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput-object p1, p0, Ly02/e$f;->i:La50/e;

    iput-object v4, p0, Ly02/e$f;->j:Lis0/c;

    iput v1, p0, Ly02/e$f;->k:I

    const/4 v7, 0x6

    iput v7, p0, Ly02/e$f;->b:I

    invoke-virtual {v4, v3, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v13

    .line 41
    :goto_5
    :try_start_1
    iget-object v7, p0, Ly02/e$f;->d:Ly02/e;

    .line 42
    move-object v9, v5

    check-cast v9, La50/e$c;

    .line 43
    iget-object v9, v9, La50/e$c;->a:Ljava/lang/Object;

    .line 44
    check-cast v9, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getMetaVersion()Ljava/lang/Integer;

    move-result-object v9

    .line 45
    move-object v10, v5

    check-cast v10, La50/e$c;

    .line 46
    iget-object v10, v10, La50/e$c;->a:Ljava/lang/Object;

    .line 47
    check-cast v10, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getReactionMeta()Ljava/util/Map;

    move-result-object v10

    .line 48
    iput-object v8, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v6, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object p1, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput-object v5, p0, Ly02/e$f;->i:La50/e;

    iput-object v4, p0, Ly02/e$f;->j:Lis0/c;

    const/4 v11, 0x7

    iput v11, p0, Ly02/e$f;->b:I

    invoke-static {v7, v9, v1, v10, p0}, Ly02/e;->h(Ly02/e;Ljava/lang/Integer;ILjava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    .line 49
    :goto_6
    :try_start_2
    sget-object v7, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 51
    move-object v1, v4

    check-cast v1, La50/e$c;

    .line 52
    iget-object v7, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 53
    check-cast v7, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getCacheTTLSeconds()I

    move-result v7

    if-lez v7, :cond_c

    .line 54
    iget-object v1, p0, Ly02/e$f;->d:Ly02/e;

    .line 55
    iget-object v1, v1, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 56
    iput-object v5, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v6, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object p1, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput-object v4, p0, Ly02/e$f;->i:La50/e;

    iput-object v3, p0, Ly02/e$f;->j:Lis0/c;

    const/16 v2, 0x8

    iput v2, p0, Ly02/e$f;->b:I

    invoke-interface {v1, v6, p0}, Lsharechat/library/storage/dao/BucketEmojiDao;->removeByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, p1

    move-object v1, v4

    move-object v7, v5

    move-object v4, v6

    .line 57
    :goto_7
    iget-object v5, p0, Ly02/e$f;->d:Ly02/e;

    .line 58
    iget-object v6, p0, Ly02/e$f;->e:Ljava/lang/String;

    .line 59
    check-cast v1, La50/e$c;

    .line 60
    iget-object p1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getReactions()Ljava/util/List;

    move-result-object v9

    .line 62
    iget-object p1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getCacheTTLSeconds()I

    move-result v10

    .line 64
    iput-object v4, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->i:La50/e;

    const/16 p1, 0x9

    iput p1, p0, Ly02/e$f;->b:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Ly02/e;->i(Ly02/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v4

    .line 65
    :goto_8
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 66
    iget-object p1, p1, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 67
    iput-object v3, p0, Ly02/e$f;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Ly02/e$f;->b:I

    invoke-interface {p1, v1, p0}, Lsharechat/library/storage/dao/BucketEmojiDao;->getEmojisByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_9
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    .line 68
    :cond_c
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "cacheTTL=0, skipping DB Cache"

    invoke-virtual {p1, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 70
    iget-object p1, p1, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    .line 71
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 72
    check-cast v1, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;->getReactions()Ljava/util/List;

    move-result-object v1

    iput-object v3, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->h:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->i:La50/e;

    iput-object v3, p0, Ly02/e$f;->j:Lis0/c;

    const/16 v2, 0xb

    iput v2, p0, Ly02/e$f;->b:I

    invoke-interface {p1, v1, p0}, Lsharechat/library/storage/dao/EmojisDao;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_a
    check-cast p1, Ljava/util/List;

    goto :goto_f

    :goto_b
    move-object v4, v1

    goto :goto_c

    :catchall_1
    move-exception p1

    .line 73
    :goto_c
    invoke-interface {v4, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 74
    :cond_e
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "Failed to fetch suggestions from Server"

    invoke-virtual {p1, v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 76
    iget-object p1, p1, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 77
    iput-object v3, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->h:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, p0, Ly02/e$f;->b:I

    invoke-interface {p1, v5, p0}, Lsharechat/library/storage/dao/BucketEmojiDao;->getEmojisByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_d
    check-cast p1, Ljava/util/List;

    goto :goto_f

    .line 78
    :cond_10
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Returning cached suggestions for bucketId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 80
    iget-object p1, p1, Ly02/e;->g:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 81
    iput-object v3, p0, Ly02/e$f;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly02/e$f;->g:Ljava/lang/String;

    iput-object v3, p0, Ly02/e$f;->h:Ljava/lang/String;

    const/16 v1, 0xd

    iput v1, p0, Ly02/e$f;->b:I

    invoke-interface {p1, v4, p0}, Lsharechat/library/storage/dao/BucketEmojiDao;->getEmojisByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_e
    check-cast p1, Ljava/util/List;

    .line 82
    :goto_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p0, Ly02/e$f;->d:Ly02/e;

    .line 83
    iget-object p1, p1, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    .line 84
    sget-object v1, Ly02/a;->a:Ly02/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ly02/a;->d:Ljava/util/List;

    const/16 v2, 0xe

    .line 86
    iput v2, p0, Ly02/e$f;->b:I

    invoke-interface {p1, v1, p0}, Lsharechat/library/storage/dao/EmojisDao;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_10
    check-cast p1, Ljava/util/List;

    :cond_13
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
