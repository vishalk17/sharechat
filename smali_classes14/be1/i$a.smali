.class public final Lbe1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbe1/f;


# direct methods
.method public constructor <init>(Lyt0/b;Lbe1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;",
            "Lbe1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/i$a;->b:Lyt0/b;

    iput-object p2, p0, Lbe1/i$a;->c:Lbe1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "+",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;+",
            "Lgd1/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbe1/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe1/i$a$a;

    iget v1, v0, Lbe1/i$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe1/i$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe1/i$a$a;

    invoke-direct {v0, p0, p2}, Lbe1/i$a$a;-><init>(Lbe1/i$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbe1/i$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbe1/i$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbe1/i$a$a;->c:Lgd1/m;

    iget-object v0, v0, Lbe1/i$a$a;->b:Lbe1/i$a;

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
    instance-of p2, p1, Lgd1/m$d;

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lbe1/i$a;->b:Lyt0/b;

    new-instance v2, Lbe1/i$a$b;

    iget-object v4, p0, Lbe1/i$a;->c:Lbe1/f;

    invoke-direct {v2, v4, p1}, Lbe1/i$a$b;-><init>(Lbe1/f;Lgd1/m;)V

    iput-object p0, v0, Lbe1/i$a$a;->b:Lbe1/i$a;

    iput-object p1, v0, Lbe1/i$a$a;->c:Lgd1/m;

    iput v3, v0, Lbe1/i$a$a;->f:I

    invoke-static {p2, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    iget-object p2, v0, Lbe1/i$a;->c:Lbe1/f;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p2, Lbe1/f;->u:Z

    .line 9
    iput-boolean v3, p2, Lbe1/f;->t:Z

    .line 10
    check-cast p1, Lgd1/m$d;

    .line 11
    iget-object v0, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 15
    iput-object p1, p2, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 16
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lbe1/i$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
