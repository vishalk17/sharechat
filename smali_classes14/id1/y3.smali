.class public final Lid1/y3;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/a<",
        "Lid1/y3$a;",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "Lgd1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljf1/c;

.field public final c:Lhb0/a;


# direct methods
.method public constructor <init>(Ljf1/c;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/y3;->b:Ljf1/c;

    .line 3
    iput-object p2, p0, Lid1/y3;->c:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/y3$a;

    invoke-virtual {p0, p1, p2}, Lid1/y3;->c(Lid1/y3$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/y3$a;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/y3$a;",
            "Lvo0/d<",
            "-",
            "Lgd1/m<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "+",
            "Lgd1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/y3$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/y3$c;

    iget v1, v0, Lid1/y3$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/y3$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/y3$c;

    invoke-direct {v0, p0, p2}, Lid1/y3$c;-><init>(Lid1/y3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/y3$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/y3$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lid1/y3$c;->b:Lid1/y3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    new-instance v2, Lid1/y3$b;

    invoke-direct {v2, v5, p0, p1}, Lid1/y3$b;-><init>(Lvo0/d;Lid1/y3;Lid1/y3$a;)V

    iput-object p0, v0, Lid1/y3$c;->b:Lid1/y3;

    iput v4, v0, Lid1/y3$c;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lt50/h;

    .line 7
    iget-object p1, p1, Lid1/y3;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lid1/y3$d;

    invoke-direct {v2, p2, v5}, Lid1/y3$d;-><init>(Lt50/h;Lvo0/d;)V

    iput-object v5, v0, Lid1/y3$c;->b:Lid1/y3;

    iput v3, v0, Lid1/y3$c;->e:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
