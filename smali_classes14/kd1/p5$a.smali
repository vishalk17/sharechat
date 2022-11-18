.class public final Lkd1/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/p5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/p5$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkd1/p5$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/p5$a$a;

    iget v1, v0, Lkd1/p5$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/p5$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/p5$a$a;

    invoke-direct {v0, p0, p2}, Lkd1/p5$a$a;-><init>(Lkd1/p5$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/p5$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/p5$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkd1/p5$a$a;->c:Lyt0/b;

    iget-object v2, v0, Lkd1/p5$a$a;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkd1/p5$a;->b:Lyt0/b;

    invoke-virtual {p2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1/c3;

    .line 6
    iget-object p2, p2, Lkd1/c3;->a:Lkd1/d;

    .line 7
    instance-of v2, p2, Lkd1/d$f;

    if-eqz v2, :cond_4

    check-cast p2, Lkd1/d$f;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_6

    iget-object v2, p0, Lkd1/p5$a;->b:Lyt0/b;

    .line 8
    new-instance v6, Lkd1/p5$a$b;

    invoke-direct {v6, p2, p1}, Lkd1/p5$a$b;-><init>(Lkd1/d$f;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    iput-object p1, v0, Lkd1/p5$a$a;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    iput-object v2, v0, Lkd1/p5$a$a;->c:Lyt0/b;

    iput v4, v0, Lkd1/p5$a$a;->f:I

    invoke-static {v2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    new-instance p2, Lkd1/b3$x;

    invoke-direct {p2, p1}, Lkd1/b3$x;-><init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    iput-object v5, v0, Lkd1/p5$a$a;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    iput-object v5, v0, Lkd1/p5$a$a;->c:Lyt0/b;

    iput v3, v0, Lkd1/p5$a$a;->f:I

    invoke-static {v2, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-virtual {p0, p1, p2}, Lkd1/p5$a;->a(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
