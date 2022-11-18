.class public final Lrb1/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb1/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lrb1/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lyt0/b<",
            "Lrb1/d;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/r$a$a;->b:Lsharechat/feature/emoji/EmojiViewModel;

    iput-object p2, p0, Lrb1/r$a$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrb1/r$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrb1/r$a$a$a;

    iget v1, v0, Lrb1/r$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb1/r$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb1/r$a$a$a;

    invoke-direct {v0, p0, p2}, Lrb1/r$a$a$a;-><init>(Lrb1/r$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lrb1/r$a$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lrb1/r$a$a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lrb1/r$a$a$a;->b:Lrb1/r$a$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lrb1/r$a$a;->b:Lsharechat/feature/emoji/EmojiViewModel;

    sget p2, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lrb1/i;

    invoke-direct {p2, p1, v3}, Lrb1/i;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_4
    iget-object p2, p0, Lrb1/r$a$a;->b:Lsharechat/feature/emoji/EmojiViewModel;

    .line 11
    iget-object p2, p2, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 12
    iput-object p0, v0, Lrb1/r$a$a$a;->b:Lrb1/r$a$a;

    iput v5, v0, Lrb1/r$a$a$a;->e:I

    invoke-interface {p2, p1, v0}, Ly02/b;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 13
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 14
    iget-object p1, p1, Lrb1/r$a$a;->c:Lyt0/b;

    new-instance v2, Lrb1/r$a$a$b;

    invoke-direct {v2, p2}, Lrb1/r$a$a$b;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lrb1/r$a$a$a;->b:Lrb1/r$a$a;

    iput v4, v0, Lrb1/r$a$a$a;->e:I

    invoke-static {p1, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lrb1/r$a$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
