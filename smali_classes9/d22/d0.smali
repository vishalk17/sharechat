.class public final Ld22/d0;
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
    c = "sharechat.repository.profile.usecases.PostSaveTrackingUseCase$invoke$$inlined$ioWith$default$1"
    f = "PostViewAnalyticsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld22/e0;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ld22/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld22/d0;->c:Ld22/e0;

    iput-object p3, p0, Ld22/d0;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Ld22/d0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ld22/d0;->f:Z

    iput-object p6, p0, Ld22/d0;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Ld22/d0;

    iget-object v2, p0, Ld22/d0;->c:Ld22/e0;

    iget-object v3, p0, Ld22/d0;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Ld22/d0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ld22/d0;->f:Z

    iget-object v6, p0, Ld22/d0;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ld22/d0;-><init>(Lvo0/d;Ld22/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, v7, Ld22/d0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld22/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld22/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld22/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld22/d0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Ld22/d0;->c:Ld22/e0;

    .line 4
    iget-object v0, p1, Ld22/e0;->a:Lss1/h;

    .line 5
    iget-object v1, p0, Ld22/d0;->d:Lsharechat/library/cvo/PostEntity;

    .line 6
    iget-object v2, p0, Ld22/d0;->e:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Ld22/d0;->f:Z

    .line 8
    iget-object v5, p0, Ld22/d0;->g:Ljava/lang/String;

    const-string v4, "click"

    .line 9
    invoke-interface/range {v0 .. v5}, Lss1/h;->h(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
