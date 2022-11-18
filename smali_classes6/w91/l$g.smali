.class public final Lw91/l$g;
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$lambda-21$$inlined$uiWith$default$2"
    f = "GenreBucketPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lw91/l;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvo0/d;ZLw91/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-boolean p2, p0, Lw91/l$g;->c:Z

    iput-object p3, p0, Lw91/l$g;->d:Lw91/l;

    iput-object p4, p0, Lw91/l$g;->e:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lw91/l$g;

    iget-boolean v1, p0, Lw91/l$g;->c:Z

    iget-object v2, p0, Lw91/l$g;->d:Lw91/l;

    iget-object v3, p0, Lw91/l$g;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p2, v1, v2, v3}, Lw91/l$g;-><init>(Lvo0/d;ZLw91/l;Ljava/util/ArrayList;)V

    iput-object p1, v0, Lw91/l$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw91/l$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw91/l$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw91/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw91/l$g;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-boolean p1, p0, Lw91/l$g;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw91/l$g;->d:Lw91/l;

    .line 5
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lw91/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw91/b;->uc()V

    .line 7
    :cond_0
    iget-object p1, p0, Lw91/l$g;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lw91/l$g;->d:Lw91/l;

    iget-object v0, p0, Lw91/l$g;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lw91/l;->hm(Lw91/l;Ljava/util/List;)V

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
