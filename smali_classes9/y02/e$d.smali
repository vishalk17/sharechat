.class public final Ly02/e$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/e;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository$getEmojiByMetadata$$inlined$ioWith$default$1"
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ly02/e;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ly02/e$d;->d:Ly02/e;

    iput-object p3, p0, Ly02/e$d;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ly02/e$d;

    iget-object v1, p0, Ly02/e$d;->d:Ly02/e;

    iget-object v2, p0, Ly02/e$d;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ly02/e$d;-><init>(Lvo0/d;Ly02/e;Ljava/lang/String;)V

    iput-object p1, v0, Ly02/e$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly02/e$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly02/e$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly02/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly02/e$d;->b:I

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

    iget-object p1, p0, Ly02/e$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Ly02/e$d;->d:Ly02/e;

    .line 7
    iget-object p1, p1, Ly02/e;->f:Lsharechat/library/storage/dao/EmojisDao;

    const/16 v1, 0x25

    .line 8
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ly02/e$d;->e:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4, v1}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput v2, p0, Ly02/e$d;->b:I

    invoke-interface {p1, v1, p0}, Lsharechat/library/storage/dao/EmojisDao;->getEmojisByMetadata(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    .line 15
    iget-object v2, p0, Ly02/e$d;->d:Ly02/e;

    invoke-virtual {v2, v1}, Ly02/e;->k(Lin/mohalla/sharechat/data/emoji/EmojiEntity;)Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
