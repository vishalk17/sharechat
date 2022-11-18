.class public final Lrb1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lrb1/d;",
        "Lro0/x;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.emoji.EmojiViewModel$loadBaselineEmojiAndTabs$1"
    f = "EmojiViewModel.kt"
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/SortedMap;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/emoji/EmojiViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lvo0/d<",
            "-",
            "Lrb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrb1/g;

    iget-object v1, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, p2}, Lrb1/g;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrb1/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrb1/g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrb1/g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lrb1/g;->b:Ljava/util/SortedMap;

    iget-object v5, p0, Lrb1/g;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lrb1/g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lrb1/g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb1/g;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v8, Lrb1/v;->STARTED:Lrb1/v;

    iput-object p1, p0, Lrb1/g;->d:Ljava/lang/Object;

    iput v7, p0, Lrb1/g;->c:I

    invoke-static {v1, p1, v8, p0}, Lsharechat/feature/emoji/EmojiViewModel;->s(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 8
    iput-object v1, p0, Lrb1/g;->d:Ljava/lang/Object;

    iput v6, p0, Lrb1/g;->c:I

    invoke-interface {p1, p0}, Ly02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/SortedMap;

    .line 10
    iget-object v6, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    .line 11
    iget-object v6, v6, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 12
    iput-object v1, p0, Lrb1/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrb1/g;->b:Ljava/util/SortedMap;

    iput v5, p0, Lrb1/g;->c:I

    invoke-interface {v6, p0}, Ly02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    .line 13
    :goto_2
    check-cast p1, Ljava/util/SortedMap;

    .line 14
    new-instance v6, Lrb1/g$a;

    invoke-direct {v6, v1, p1}, Lrb1/g$a;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    iput-object v5, p0, Lrb1/g;->d:Ljava/lang/Object;

    iput-object v2, p0, Lrb1/g;->b:Ljava/util/SortedMap;

    iput v4, p0, Lrb1/g;->c:I

    invoke-static {v5, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v5

    .line 15
    :goto_3
    iget-object p1, p0, Lrb1/g;->e:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v4, Lrb1/v;->SUCCEEDED:Lrb1/v;

    iput-object v2, p0, Lrb1/g;->d:Ljava/lang/Object;

    iput v3, p0, Lrb1/g;->c:I

    invoke-static {p1, v1, v4, p0}, Lsharechat/feature/emoji/EmojiViewModel;->s(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
