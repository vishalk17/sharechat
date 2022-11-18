.class public final Lyg1/j;
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
    c = "sharechat.feature.mojlite.comment.base.BaseMojCommentPresenter$postToServer$lambda-27$lambda-25$$inlined$launch$default$1"
    f = "BaseMojCommentPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyg1/i;


# direct methods
.method public constructor <init>(Lvo0/d;Lyg1/i;)V
    .locals 0

    iput-object p2, p0, Lyg1/j;->c:Lyg1/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lyg1/j;

    iget-object v1, p0, Lyg1/j;->c:Lyg1/i;

    invoke-direct {v0, p2, v1}, Lyg1/j;-><init>(Lvo0/d;Lyg1/i;)V

    iput-object p1, v0, Lyg1/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyg1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyg1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyg1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg1/j;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyg1/j;->c:Lyg1/i;

    sget v0, Lyg1/i;->C:I

    .line 4
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p1, Lyg1/i;->g:Lp80/t;

    iget-object v2, p1, Lyg1/i;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 6
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    const-string v2, "item is null"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lyn0/l;

    invoke-direct {v1}, Lyn0/l;-><init>()V

    .line 11
    iget-object v2, p1, Lyg1/i;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 12
    new-instance v2, Lfp/x;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
