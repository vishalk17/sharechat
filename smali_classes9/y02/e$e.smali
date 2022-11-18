.class public final Ly02/e$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/e;->d(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/SortedMap<",
        "Ljava/lang/Integer;",
        "Lin/mohalla/sharechat/data/emoji/EmojiTab;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository$getEmojiTabs$$inlined$ioWith$default$1"
    f = "RealEmojiRepository.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly02/e;


# direct methods
.method public constructor <init>(Lvo0/d;Ly02/e;)V
    .locals 0

    iput-object p2, p0, Ly02/e$e;->d:Ly02/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ly02/e$e;

    iget-object v1, p0, Ly02/e$e;->d:Ly02/e;

    invoke-direct {v0, p2, v1}, Ly02/e$e;-><init>(Lvo0/d;Ly02/e;)V

    iput-object p1, v0, Ly02/e$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly02/e$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly02/e$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly02/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly02/e$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly02/e$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Ly02/e$e;->d:Ly02/e;

    .line 7
    iget-object p1, p1, Ly02/e;->c:Ly02/c;

    .line 8
    iput v2, p0, Ly02/e$e;->b:I

    invoke-virtual {p1, p0}, Ly02/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    .line 9
    sget-object v0, Ly02/a;->a:Ly02/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ly02/a;->e:Ljava/util/TreeMap;

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;->getVisibleTabIds()Ljava/util/List;

    move-result-object v1

    const-string v3, "<this>"

    .line 12
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1, v3}, Lso0/d0;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;->getReactionHeaders()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/emoji/ReactionHeader;

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/emoji/ReactionHeader;->getId()I

    move-result v5

    .line 18
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/emoji/ReactionHeader;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    new-array v4, p1, [Lro0/m;

    .line 21
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v5, v4}, Lso0/r0;->i(Ljava/util/Map;[Lro0/m;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v6, "idToEmojiTab.keys"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-static {v0, v6}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 27
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/emoji/EmojiTab;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    :goto_4
    move-object v10, v6

    const-string v6, "tabValue"

    .line 30
    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;->copy$default(Lin/mohalla/sharechat/data/emoji/EmojiTab;ILjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/data/emoji/EmojiTab;

    move-result-object v6

    add-int/lit8 v7, p1, 0x1

    .line 31
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v5, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v7

    goto :goto_2

    :cond_8
    move-object v0, v5

    :cond_9
    return-object v0
.end method
