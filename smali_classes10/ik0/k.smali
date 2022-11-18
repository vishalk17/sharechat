.class public final Lik0/k;
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
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$postToServer$1$1$1"
    f = "BaseCommentPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lik0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik0/i<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0/i<",
            "Lik0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lik0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik0/k;->b:Lik0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lik0/k;

    iget-object v0, p0, Lik0/k;->b:Lik0/i;

    invoke-direct {p1, v0, p2}, Lik0/k;-><init>(Lik0/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lik0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lik0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lik0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lik0/k;->b:Lik0/i;

    sget v0, Lik0/i;->z:I

    .line 4
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 5
    invoke-virtual {p1}, Lik0/i;->mm()La02/a;

    move-result-object v1

    iget-object v2, p1, Lik0/i;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, La02/a;->J8(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 7
    new-instance v2, Lek0/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
