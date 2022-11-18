.class public final Le30/o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$trackGamAdLoadRequestEvent$1"
    f = "AdRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Le30/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls00/u;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# direct methods
.method public constructor <init>(Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Ljava/lang/String;",
            "Ls00/u;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lvo0/d<",
            "-",
            "Le30/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/o;->b:Le30/d;

    iput-object p2, p0, Le30/o;->c:Ljava/lang/String;

    iput-object p3, p0, Le30/o;->d:Ls00/u;

    iput-object p4, p0, Le30/o;->e:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Le30/o;

    iget-object v1, p0, Le30/o;->b:Le30/d;

    iget-object v2, p0, Le30/o;->c:Ljava/lang/String;

    iget-object v3, p0, Le30/o;->d:Ls00/u;

    iget-object v4, p0, Le30/o;->e:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le30/o;-><init>(Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lwz/a;->a:Lwz/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p1, Lwz/a;->r:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le30/o;->b:Le30/d;

    .line 6
    iget-object p1, p1, Le30/d;->d:Lk00/d;

    .line 7
    new-instance v7, Ln00/q;

    .line 8
    iget-object v1, p0, Le30/o;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Le30/o;->d:Ls00/u;

    .line 10
    iget-object v2, v0, Ls00/u;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Le30/o;->e:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Le30/o;->b:Le30/d;

    iget-object v4, p0, Le30/o;->d:Ls00/u;

    invoke-static {v0, v4}, Le30/d;->c(Le30/d;Ls00/u;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v0, p0, Le30/o;->d:Ls00/u;

    .line 14
    iget-object v0, v0, Ls00/u;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, p0, Le30/o;->d:Ls00/u;

    .line 17
    iget-object v0, v0, Ls00/u;->g:Ls00/d;

    .line 18
    iget-object v0, v0, Ls00/d;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Ln00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v7}, Lk00/d;->t4(Ln00/q;)V

    .line 22
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
