.class public final Lw91/l$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/l;->jm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$lambda-21$$inlined$uiWith$default$7"
    f = "GenreBucketPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw91/l;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lw91/l;Z)V
    .locals 0

    iput-object p2, p0, Lw91/l$l;->c:Lw91/l;

    iput-boolean p3, p0, Lw91/l$l;->d:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lw91/l$l;

    iget-object v1, p0, Lw91/l$l;->c:Lw91/l;

    iget-boolean v2, p0, Lw91/l$l;->d:Z

    invoke-direct {v0, p2, v1, v2}, Lw91/l$l;-><init>(Lvo0/d;Lw91/l;Z)V

    iput-object p1, v0, Lw91/l$l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw91/l$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw91/l$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw91/l$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw91/l$l;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lw91/l$l;->c:Lw91/l;

    .line 4
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lw91/b;

    if-eqz v0, :cond_0

    sget-object v1, Lza0/a;->a:Lza0/a;

    new-instance v2, Lw91/l$e;

    iget-boolean v3, p0, Lw91/l$l;->d:Z

    invoke-direct {v2, p1, v3}, Lw91/l$e;-><init>(Lw91/l;Z)V

    invoke-virtual {v1, v2}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lw91/b;->v2(Lrr1/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
