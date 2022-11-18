.class public final Lqd1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lqd1/n;",
            "Lqd1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/feature/livestream/domain/entity/HostMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lqd1/n;",
            "Lqd1/m;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/s$a;->b:Lyt0/b;

    iput-object p2, p0, Lqd1/s$a;->c:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqd1/s$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqd1/s$a$a;

    iget v1, v0, Lqd1/s$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd1/s$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd1/s$a$a;

    invoke-direct {v0, p0, p2}, Lqd1/s$a$a;-><init>(Lqd1/s$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lqd1/s$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqd1/s$a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lqd1/s$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lro0/x;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lqd1/s$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lqd1/s$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "FollowStatus"

    invoke-virtual {p2, v6, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lgd1/m$e;

    if-eqz p2, :cond_9

    .line 7
    iget-object p1, p0, Lqd1/s$a;->b:Lyt0/b;

    sget-object p2, Lqd1/s$a$b;->b:Lqd1/s$a$b;

    iput-object p0, v0, Lqd1/s$a$a;->b:Ljava/lang/Object;

    iput v5, v0, Lqd1/s$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 8
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    iget-object v2, p1, Lqd1/s$a;->b:Lyt0/b;

    iget-object p1, p1, Lqd1/s$a;->c:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd1/n;

    .line 10
    iget-object v3, v3, Lqd1/n;->b:Lgd1/i1;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v3, Lgd1/i1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    if-eqz p1, :cond_7

    .line 12
    iget-object v6, p1, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v5

    .line 13
    :goto_3
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14
    new-instance v3, Lqd1/m$a;

    if-eqz p1, :cond_8

    .line 15
    invoke-static {p1}, Lsharechat/feature/livestream/domain/entity/HostMeta;->a(Lsharechat/feature/livestream/domain/entity/HostMeta;)Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v5

    .line 16
    :cond_8
    invoke-direct {v3, v5}, Lqd1/m$a;-><init>(Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    .line 17
    iput-object p2, v0, Lqd1/s$a$a;->b:Ljava/lang/Object;

    iput v4, v0, Lqd1/s$a$a;->e:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 18
    :cond_9
    instance-of p1, p1, Lgd1/m$a;

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lqd1/s$a;->b:Lyt0/b;

    .line 20
    new-instance p2, Lqd1/m$d;

    invoke-direct {p2}, Lqd1/m$d;-><init>()V

    .line 21
    iput v3, v0, Lqd1/s$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 22
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lqd1/s$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
