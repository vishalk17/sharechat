.class public final Lrb1/e;
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
    c = "sharechat.feature.emoji.EmojiViewModel$handleKeyboadHeightChange$1"
    f = "EmojiViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/emoji/EmojiViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lvo0/d<",
            "-",
            "Lrb1/e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrb1/e;->d:I

    iput-object p2, p0, Lrb1/e;->e:Lsharechat/feature/emoji/EmojiViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrb1/e;

    iget v1, p0, Lrb1/e;->d:I

    iget-object v2, p0, Lrb1/e;->e:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, v2, p2}, Lrb1/e;-><init>(ILsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrb1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrb1/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrb1/e;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb1/e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget v1, p0, Lrb1/e;->d:I

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb1/d;

    .line 6
    iget v3, v3, Lrb1/d;->b:I

    if-eq v1, v3, :cond_3

    .line 7
    new-instance v1, Lrb1/e$a;

    iget v3, p0, Lrb1/e;->d:I

    invoke-direct {v1, v3}, Lrb1/e$a;-><init>(I)V

    iput-object p1, p0, Lrb1/e;->c:Ljava/lang/Object;

    iput v2, p0, Lrb1/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 8
    :cond_3
    iget v0, p0, Lrb1/e;->d:I

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb1/d;

    .line 10
    iget-boolean p1, p1, Lrb1/d;->i:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lrb1/e;->e:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v0, Lrb1/b$a;->a:Lrb1/b$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 12
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
