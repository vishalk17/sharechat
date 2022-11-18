.class public final Ly02/e$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/e;->c(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository$getTabIdToEmojisMap$$inlined$ioWith$default$1"
    f = "RealEmojiRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly02/e;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/SortedMap;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvo0/d;Ly02/e;)V
    .locals 0

    iput-object p2, p0, Ly02/e$h;->d:Ly02/e;

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

    new-instance v0, Ly02/e$h;

    iget-object v1, p0, Ly02/e$h;->d:Ly02/e;

    invoke-direct {v0, p2, v1}, Ly02/e$h;-><init>(Lvo0/d;Ly02/e;)V

    iput-object p1, v0, Ly02/e$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly02/e$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly02/e$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly02/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly02/e$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ly02/e$h;->g:Ljava/lang/Integer;

    iget-object v3, p0, Ly02/e$h;->f:Ljava/util/SortedMap;

    iget-object v4, p0, Ly02/e$h;->e:Ljava/util/Iterator;

    iget-object v5, p0, Ly02/e$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly02/e$h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 p1, 0x0

    new-array p1, p1, [Lro0/m;

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, p1}, Lso0/r0;->i(Ljava/util/Map;[Lro0/m;)V

    .line 7
    sget-object p1, Ly02/a;->a:Ly02/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Ly02/a;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v3, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iget-object v6, p1, Ly02/e$h;->d:Ly02/e;

    .line 12
    iget-object v6, v6, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    .line 13
    iput-object v3, p1, Ly02/e$h;->c:Ljava/lang/Object;

    iput-object v4, p1, Ly02/e$h;->e:Ljava/util/Iterator;

    iput-object v3, p1, Ly02/e$h;->f:Ljava/util/SortedMap;

    iput-object v5, p1, Ly02/e$h;->g:Ljava/lang/Integer;

    iput v2, p1, Ly02/e$h;->b:I

    invoke-interface {v6, v1, p1}, Lsharechat/library/storage/dao/EmojisDao;->getEmojiByTabId(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v4

    move-object v4, v3

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    .line 17
    iget-object v9, v0, Ly02/e$h;->d:Ly02/e;

    invoke-virtual {v9, v8}, Ly02/e;->k(Lin/mohalla/sharechat/data/emoji/EmojiEntity;)Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v4, v6

    goto :goto_0

    :cond_5
    return-object v3
.end method
