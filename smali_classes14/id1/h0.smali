.class public final Lid1/h0;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/a<",
        "Lid1/h0$a;",
        "Ljava/util/List<",
        "+",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;",
        "Lgd1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/h0;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/h0$a;

    invoke-virtual {p0, p1, p2}, Lid1/h0;->c(Lid1/h0$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/h0$a;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/h0$a;",
            "Lvo0/d<",
            "-",
            "Lgd1/m<",
            "+",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;+",
            "Lgd1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/h0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/h0$c;

    iget v1, v0, Lid1/h0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/h0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/h0$c;

    invoke-direct {v0, p0, p2}, Lid1/h0$c;-><init>(Lid1/h0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/h0$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/h0$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lid1/h0$c;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v2

    new-instance v4, Lid1/h0$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, Lid1/h0$b;-><init>(Lvo0/d;Lid1/h0;Lid1/h0$a;)V

    iput-object p2, v0, Lid1/h0$c;->b:Ljava/util/ArrayList;

    iput v3, v0, Lid1/h0$c;->e:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 7
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo50/m;

    .line 9
    invoke-static {v0}, Ljd1/a;->a(Lo50/m;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance p2, Lgd1/m$d;

    invoke-direct {p2, p1}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method