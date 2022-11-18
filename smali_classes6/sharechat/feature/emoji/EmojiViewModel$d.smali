.class public final Lsharechat/feature/emoji/EmojiViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.emoji.EmojiViewModel$submitAction$3"
    f = "EmojiViewModel.kt"
    l = {
        0x36,
        0x37
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
            "Lsharechat/feature/emoji/EmojiViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->d:Lsharechat/feature/emoji/EmojiViewModel;

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

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$d;

    iget-object v1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->d:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/emoji/EmojiViewModel$d;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/emoji/EmojiViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/emoji/EmojiViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->d:Lsharechat/feature/emoji/EmojiViewModel;

    sget v5, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lrb1/n;

    invoke-direct {v5, v2}, Lrb1/n;-><init>(Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    sget-object p1, Lsharechat/feature/emoji/EmojiViewModel$d$a;->b:Lsharechat/feature/emoji/EmojiViewModel$d$a;

    iput-object v1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->d:Lsharechat/feature/emoji/EmojiViewModel;

    sget-object v4, Lrb1/v;->UNDEFINED:Lrb1/v;

    iput-object v2, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/emoji/EmojiViewModel$d;->b:I

    invoke-static {p1, v1, v4, p0}, Lsharechat/feature/emoji/EmojiViewModel;->u(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
