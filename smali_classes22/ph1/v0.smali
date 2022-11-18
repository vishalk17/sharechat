.class public final Lph1/v0;
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateSwitchedTemplate$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/m;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lph1/j0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph1/j0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lph1/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/v0;->e:Lph1/j0;

    iput-object p2, p0, Lph1/v0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lph1/v0;

    iget-object v1, p0, Lph1/v0;->e:Lph1/j0;

    iget-object v2, p0, Lph1/v0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lph1/v0;-><init>(Lph1/j0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lph1/v0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/v0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lph1/v0;->b:Lcw0/m;

    iget-object v1, p0, Lph1/v0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lph1/v0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    :try_start_1
    iget-object p1, p0, Lph1/v0;->e:Lph1/j0;

    .line 6
    iget-object p1, p1, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 7
    iget-object v3, p0, Lph1/v0;->f:Ljava/lang/String;

    .line 8
    new-instance v4, Lph1/v0$b;

    invoke-direct {v4}, Lph1/v0$b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0/m;

    .line 10
    new-instance v3, Lph1/v0$a;

    invoke-direct {v3, p1}, Lph1/v0$a;-><init>(Lcw0/m;)V

    iput-object v1, p0, Lph1/v0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lph1/v0;->b:Lcw0/m;

    iput v2, p0, Lph1/v0;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lph1/v0;->e:Lph1/j0;

    sget v2, Lph1/j0;->s:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lph1/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lph1/t0;-><init>(Lph1/j0;Lcw0/m;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 14
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
