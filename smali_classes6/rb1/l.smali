.class public final Lrb1/l;
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
    c = "sharechat.feature.emoji.EmojiViewModel$loadSuggestions$1"
    f = "EmojiViewModel.kt"
    l = {
        0xc6,
        0xc7,
        0xc8,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

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
            "Lrb1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/l;->e:Lsharechat/feature/emoji/EmojiViewModel;

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

    new-instance v0, Lrb1/l;

    iget-object v1, p0, Lrb1/l;->e:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, p2}, Lrb1/l;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrb1/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrb1/l;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lrb1/l;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lrb1/l;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lrb1/l;->b:Ljava/lang/String;

    iget-object v5, p0, Lrb1/l;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb1/l;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb1/d;

    .line 6
    iget-object v1, v1, Lrb1/d;->o:Lrb1/a;

    .line 7
    iget-object v1, v1, Lrb1/a;->b:Lrb1/v;

    .line 8
    sget-object v7, Lrb1/v;->STARTED:Lrb1/v;

    if-eq v1, v7, :cond_9

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb1/d;

    .line 10
    iget-object v1, v1, Lrb1/d;->j:Lrb1/w;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v1, Lrb1/w;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v6

    .line 12
    :goto_0
    iget-object v8, p0, Lrb1/l;->e:Lsharechat/feature/emoji/EmojiViewModel;

    iput-object p1, p0, Lrb1/l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lrb1/l;->b:Ljava/lang/String;

    iput v5, p0, Lrb1/l;->c:I

    invoke-static {v8, p1, v7, p0}, Lsharechat/feature/emoji/EmojiViewModel;->u(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, p1

    .line 13
    :goto_1
    iget-object p1, p0, Lrb1/l;->e:Lsharechat/feature/emoji/EmojiViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 15
    iput-object v5, p0, Lrb1/l;->d:Ljava/lang/Object;

    iput-object v6, p0, Lrb1/l;->b:Ljava/lang/String;

    iput v4, p0, Lrb1/l;->c:I

    invoke-interface {p1, v1, p0}, Ly02/b;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    .line 16
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v4, Lrb1/l$a;

    invoke-direct {v4, p1}, Lrb1/l$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lrb1/l;->d:Ljava/lang/Object;

    iput v3, p0, Lrb1/l;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p0, Lrb1/l;->e:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v3, Lrb1/v;->SUCCEEDED:Lrb1/v;

    iput-object v6, p0, Lrb1/l;->d:Ljava/lang/Object;

    iput v2, p0, Lrb1/l;->c:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/emoji/EmojiViewModel;->u(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
