.class public final Lsharechat/feature/emoji/EmojiViewModel$e;
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
    c = "sharechat.feature.emoji.EmojiViewModel$submitAction$4"
    f = "EmojiViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/emoji/EmojiViewModel;

.field public final synthetic e:Lrb1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lrb1/b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/emoji/EmojiViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->d:Lsharechat/feature/emoji/EmojiViewModel;

    iput-object p2, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->e:Lrb1/b;

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

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$e;

    iget-object v1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->d:Lsharechat/feature/emoji/EmojiViewModel;

    iget-object v2, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->e:Lrb1/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/emoji/EmojiViewModel$e;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/emoji/EmojiViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/emoji/EmojiViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lsharechat/feature/emoji/EmojiViewModel$e$a;

    iget-object v3, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->e:Lrb1/b;

    invoke-direct {v1, v3}, Lsharechat/feature/emoji/EmojiViewModel$e$a;-><init>(Lrb1/b;)V

    iput v2, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->d:Lsharechat/feature/emoji/EmojiViewModel;

    sget v0, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lrb1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrb1/s;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->d:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-static {p1}, Lsharechat/feature/emoji/EmojiViewModel;->r(Lsharechat/feature/emoji/EmojiViewModel;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$e;->d:Lsharechat/feature/emoji/EmojiViewModel;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lrb1/l;

    invoke-direct {v0, p1, v1}, Lrb1/l;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
