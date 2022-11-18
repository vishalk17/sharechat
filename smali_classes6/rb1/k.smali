.class public final Lrb1/k;
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
    c = "sharechat.feature.emoji.EmojiViewModel$loadRecentEmojis$1"
    f = "EmojiViewModel.kt"
    l = {
        0xbd,
        0xbe,
        0xbf,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/emoji/EmojiViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lvo0/d<",
            "-",
            "Lrb1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/k;->d:Lsharechat/feature/emoji/EmojiViewModel;

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

    new-instance v0, Lrb1/k;

    iget-object v1, p0, Lrb1/k;->d:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, p2}, Lrb1/k;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrb1/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrb1/k;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb1/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lrb1/k;->d:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v6, Lrb1/v;->STARTED:Lrb1/v;

    iput-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    iput v5, p0, Lrb1/k;->b:I

    invoke-static {p1, v1, v6, p0}, Lsharechat/feature/emoji/EmojiViewModel;->t(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lrb1/k;->d:Lsharechat/feature/emoji/EmojiViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 8
    iput-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    iput v4, p0, Lrb1/k;->b:I

    invoke-interface {p1, p0}, Ly02/b;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v4, Lrb1/k$a;

    invoke-direct {v4, p1}, Lrb1/k$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lrb1/k;->c:Ljava/lang/Object;

    iput v3, p0, Lrb1/k;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lrb1/k;->d:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v3, Lrb1/v;->SUCCEEDED:Lrb1/v;

    const/4 v4, 0x0

    iput-object v4, p0, Lrb1/k;->c:Ljava/lang/Object;

    iput v2, p0, Lrb1/k;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/emoji/EmojiViewModel;->t(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
