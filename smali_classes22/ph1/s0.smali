.class public final Lph1/s0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyh1/c;",
        "Lyh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$similarTemplateClick$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lph1/j0;


# direct methods
.method public constructor <init>(Lph1/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Lvo0/d<",
            "-",
            "Lph1/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/s0;->d:Lph1/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lph1/s0;

    iget-object v1, p0, Lph1/s0;->d:Lph1/j0;

    invoke-direct {v0, v1, p2}, Lph1/s0;-><init>(Lph1/j0;Lvo0/d;)V

    iput-object p1, v0, Lph1/s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/s0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/s0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 6
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    .line 7
    iget-object v3, p0, Lph1/s0;->d:Lph1/j0;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v3, Lph1/j0;->i:Lss1/a;

    .line 9
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh1/c;

    .line 11
    iget-object v5, v5, Lyh1/c;->f:Ljava/lang/String;

    const-string v6, "Template"

    .line 12
    invoke-interface {v3, v4, v1, v5, v6}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 14
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lph1/s0;->d:Lph1/j0;

    .line 16
    iput-object v1, v3, Lph1/j0;->m:Ljava/lang/String;

    .line 17
    new-instance v3, Lyh1/b$k;

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh1/c;

    .line 19
    iget-object v4, v4, Lyh1/c;->d:Lcw0/m;

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, v4, Lcw0/m;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 22
    :goto_0
    invoke-direct {v3, v1, v4}, Lyh1/b$k;-><init>(Ljava/lang/String;I)V

    .line 23
    iput v2, p0, Lph1/s0;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
