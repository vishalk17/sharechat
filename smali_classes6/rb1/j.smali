.class public final Lrb1/j;
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
    c = "sharechat.feature.emoji.EmojiViewModel$loadHeaders$1"
    f = "EmojiViewModel.kt"
    l = {
        0xad,
        0xae,
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

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
            "Lrb1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/j;->e:Lsharechat/feature/emoji/EmojiViewModel;

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

    new-instance v0, Lrb1/j;

    iget-object v1, p0, Lrb1/j;->e:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, p2}, Lrb1/j;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrb1/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrb1/j;->c:I

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

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrb1/j;->b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    iget-object v3, p0, Lrb1/j;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrb1/j;->b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    iget-object v4, p0, Lrb1/j;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrb1/j;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb1/j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lrb1/j;->e:Lsharechat/feature/emoji/EmojiViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/emoji/EmojiViewModel;->e:Ly02/c;

    .line 7
    iput-object v1, p0, Lrb1/j;->d:Ljava/lang/Object;

    iput v5, p0, Lrb1/j;->c:I

    invoke-virtual {p1, p0}, Ly02/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;->getEmptySearchFeedback()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lrb1/j$a;

    invoke-direct {v6, v5}, Lrb1/j$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrb1/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrb1/j;->b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    iput v4, p0, Lrb1/j;->c:I

    invoke-static {v1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, p1

    .line 9
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;->getRecentsHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, Lrb1/j$b;

    invoke-direct {v5, p1}, Lrb1/j$b;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lrb1/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lrb1/j;->b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    iput v3, p0, Lrb1/j;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    :goto_2
    move-object v4, v3

    .line 10
    :cond_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;->getRecentsTabIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lrb1/j$c;

    invoke-direct {v1, p1}, Lrb1/j$c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrb1/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrb1/j;->b:Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    iput v2, p0, Lrb1/j;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
