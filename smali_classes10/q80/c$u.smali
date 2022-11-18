.class public final Lq80/c$u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->K9(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$saveCurrentComposeDraft$2"
    f = "ComposeRepository.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lq80/c;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq80/c;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq80/c$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$u;->d:Lq80/c;

    iput-object p2, p0, Lq80/c$u;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-boolean p3, p0, Lq80/c$u;->f:Z

    iput-object p4, p0, Lq80/c$u;->g:Ljava/lang/String;

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

    new-instance p1, Lq80/c$u;

    iget-object v1, p0, Lq80/c$u;->d:Lq80/c;

    iget-object v2, p0, Lq80/c$u;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-boolean v3, p0, Lq80/c$u;->f:Z

    iget-object v4, p0, Lq80/c$u;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq80/c$u;-><init>(Lq80/c;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$u;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq80/c$u;->b:Ljava/lang/Object;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq80/c$u;->d:Lq80/c;

    iget-object v1, p0, Lq80/c$u;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 6
    iget-object v4, p1, Lq80/c;->h:Lcom/google/gson/Gson;

    .line 7
    iget-boolean v5, p0, Lq80/c$u;->f:Z

    iget-object v6, p0, Lq80/c$u;->g:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->toComposeEntity(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;ZLjava/lang/String;)Lsharechat/library/cvo/ComposeEntity;

    move-result-object v1

    iput v3, p0, Lq80/c$u;->c:I

    .line 8
    iget-object v3, p1, Lq80/c;->g:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq80/j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lq80/j;-><init>(Lq80/c;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lq80/c$u;->d:Lq80/c;

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    iput-object p1, p0, Lq80/c$u;->b:Ljava/lang/Object;

    iput v2, p0, Lq80/c$u;->c:I

    sget-object v2, Lq80/c;->r:Lq80/c$a;

    .line 11
    invoke-virtual {v1, v3, v4, p0}, Lq80/c;->ha(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
