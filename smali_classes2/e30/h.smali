.class public final Le30/h;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$onGamAdLoadError$1"
    f = "AdRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le30/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls00/u;

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30/d;",
            "Ljava/lang/String;",
            "Ls00/u;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lvo0/d<",
            "-",
            "Le30/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/h;->b:Ljava/lang/String;

    iput-object p2, p0, Le30/h;->c:Le30/d;

    iput-object p3, p0, Le30/h;->d:Ljava/lang/String;

    iput-object p4, p0, Le30/h;->e:Ls00/u;

    iput-object p5, p0, Le30/h;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Le30/h;

    iget-object v1, p0, Le30/h;->b:Ljava/lang/String;

    iget-object v2, p0, Le30/h;->c:Le30/d;

    iget-object v3, p0, Le30/h;->d:Ljava/lang/String;

    iget-object v4, p0, Le30/h;->e:Ls00/u;

    iget-object v5, p0, Le30/h;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le30/h;-><init>(Ljava/lang/String;Le30/d;Ljava/lang/String;Ls00/u;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le30/h;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Le30/h;->c:Le30/d;

    .line 5
    iget-object p1, p1, Le30/d;->d:Lk00/d;

    .line 6
    new-instance v8, Lm00/l;

    .line 7
    iget-object v1, p0, Le30/h;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Le30/h;->e:Ls00/u;

    .line 9
    iget-object v3, v0, Ls00/u;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Le30/h;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Le30/h;->c:Le30/d;

    iget-object v5, p0, Le30/h;->e:Ls00/u;

    invoke-static {v0, v5}, Le30/d;->c(Le30/d;Ls00/u;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, p0, Le30/h;->e:Ls00/u;

    .line 13
    iget-object v0, v0, Ls00/u;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v0, p0, Le30/h;->e:Ls00/u;

    .line 16
    iget-object v0, v0, Ls00/u;->g:Ls00/d;

    .line 17
    iget-object v0, v0, Ls00/d;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lm00/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v8}, Lk00/d;->k4(Lm00/l;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
