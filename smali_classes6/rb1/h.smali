.class public final Lrb1/h;
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
    c = "sharechat.feature.emoji.EmojiViewModel$loadEmojiData$1"
    f = "EmojiViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lvo0/d<",
            "-",
            "Lrb1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lrb1/h;

    iget-object v0, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-direct {p1, v0, p2}, Lrb1/h;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrb1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrb1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    sget v0, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrb1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrb1/j;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p1, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lrb1/g;

    invoke-direct {v0, p1, v1}, Lrb1/g;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lrb1/l;

    invoke-direct {v0, p1, v1}, Lrb1/l;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lrb1/h;->b:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-static {p1}, Lsharechat/feature/emoji/EmojiViewModel;->r(Lsharechat/feature/emoji/EmojiViewModel;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
