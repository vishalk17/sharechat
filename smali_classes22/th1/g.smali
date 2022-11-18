.class public final Lth1/g;
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
    c = "sharechat.feature.motionvideo.domain.usecases.FetchTemplatesUseCase$execute$2"
    f = "FetchTemplatesUseCase.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lth1/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lth1/f;


# direct methods
.method public constructor <init>(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lth1/f;",
            "Lvo0/d<",
            "-",
            "Lth1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth1/g;->c:Lth1/i;

    iput-object p2, p0, Lth1/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lth1/g;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lth1/g;->f:Z

    iput-object p5, p0, Lth1/g;->g:Ljava/lang/String;

    iput-object p6, p0, Lth1/g;->h:Lth1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lth1/g;

    iget-object v1, p0, Lth1/g;->c:Lth1/i;

    iget-object v2, p0, Lth1/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lth1/g;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lth1/g;->f:Z

    iget-object v5, p0, Lth1/g;->g:Ljava/lang/String;

    iget-object v6, p0, Lth1/g;->h:Lth1/f;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lth1/g;-><init>(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lth1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lth1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lth1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lth1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lth1/g;->c:Lth1/i;

    .line 6
    iget-object p1, p0, Lth1/g;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lth1/g;->e:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, Lth1/g;->f:Z

    .line 9
    iget-object v5, p0, Lth1/g;->g:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lth1/g;->h:Lth1/f;

    .line 11
    iput v2, p0, Lth1/g;->b:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lth1/i;->a(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
