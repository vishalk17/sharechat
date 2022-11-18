.class public final Lde1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lde1/o;",
            "Lde1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lyt0/b;ILjava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lde1/o;",
            "Lde1/n;",
            ">;I",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde1/p$a;->b:Lyt0/b;

    iput p2, p0, Lde1/p$a;->c:I

    iput-object p3, p0, Lde1/p$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lde1/p$a;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lde1/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde1/p$a$a;

    iget v1, v0, Lde1/p$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde1/p$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde1/p$a$a;

    invoke-direct {v0, p0, p2}, Lde1/p$a$a;-><init>(Lde1/p$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lde1/p$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lde1/p$a$a;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

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
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lde1/p$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lro0/x;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lde1/p$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lde1/p$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lgd1/m$e;

    if-eqz p2, :cond_b

    .line 6
    iget-object p1, p0, Lde1/p$a;->b:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde1/o;

    .line 7
    iget-object p1, p1, Lde1/o;->a:Ljava/util/List;

    .line 8
    iget p2, p0, Lde1/p$a;->c:I

    const/4 v2, 0x0

    if-ltz p2, :cond_6

    iget-object v3, p0, Lde1/p$a;->b:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde1/o;

    .line 9
    iget-object v3, v3, Lde1/o;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    iget p2, p0, Lde1/p$a;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd1/b;

    .line 12
    sget-object v2, Lgd1/c;->FOLLOWING:Lgd1/c;

    invoke-static {p2, v2}, Lgd1/b;->a(Lgd1/b;Lgd1/c;)Lgd1/b;

    move-result-object p2

    .line 13
    iget v2, p0, Lde1/p$a;->c:I

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    iget-object p2, p0, Lde1/p$a;->b:Lyt0/b;

    new-instance v2, Lde1/p$a$b;

    invoke-direct {v2, p1}, Lde1/p$a$b;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lde1/p$a$a;->b:Ljava/lang/Object;

    iput v7, v0, Lde1/p$a$a;->e:I

    invoke-static {p2, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 15
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    iget-object v2, p1, Lde1/p$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lde1/p$a;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object p1, p1, Lde1/p$a;->b:Lyt0/b;

    if-eqz v3, :cond_9

    .line 16
    iget-object v6, v3, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 17
    :cond_9
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    new-instance v2, Lde1/n$a;

    .line 19
    invoke-static {v3}, Lsharechat/feature/livestream/domain/entity/HostMeta;->a(Lsharechat/feature/livestream/domain/entity/HostMeta;)Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lde1/n$a;-><init>(Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    .line 21
    iput-object p2, v0, Lde1/p$a$a;->b:Ljava/lang/Object;

    iput v5, v0, Lde1/p$a$a;->e:I

    invoke-static {p1, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 22
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_b
    instance-of p1, p1, Lgd1/m$a;

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lde1/p$a;->b:Lyt0/b;

    .line 25
    new-instance p2, Lde1/n$c;

    invoke-direct {p2}, Lde1/n$c;-><init>()V

    .line 26
    iput v4, v0, Lde1/p$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 27
    :cond_c
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 28
    :cond_d
    iget-object p1, p0, Lde1/p$a;->b:Lyt0/b;

    sget-object p2, Lde1/p$a$c;->b:Lde1/p$a$c;

    iput v3, v0, Lde1/p$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 29
    :cond_e
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lde1/p$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
