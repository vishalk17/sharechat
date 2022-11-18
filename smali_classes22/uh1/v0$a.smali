.class public final Luh1/v0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$init$1$1"
    f = "ManageImageViewModel.kt"
    l = {
        0xb7,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/m;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh1/u0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lxh1/e;",
            "Lxh1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh1/u0;Ljava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/u0;",
            "Ljava/lang/String;",
            "Lyt0/b<",
            "Lxh1/e;",
            "Lxh1/f;",
            ">;",
            "Lvo0/d<",
            "-",
            "Luh1/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/v0$a;->e:Luh1/u0;

    iput-object p2, p0, Luh1/v0$a;->f:Ljava/lang/String;

    iput-object p3, p0, Luh1/v0$a;->g:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Luh1/v0$a;

    iget-object v1, p0, Luh1/v0$a;->e:Luh1/u0;

    iget-object v2, p0, Luh1/v0$a;->f:Ljava/lang/String;

    iget-object v3, p0, Luh1/v0$a;->g:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Luh1/v0$a;-><init>(Luh1/u0;Ljava/lang/String;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Luh1/v0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/v0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/v0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/v0$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luh1/v0$a;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luh1/v0$a;->b:Lcw0/m;

    iget-object v3, p0, Luh1/v0$a;->d:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/v0$a;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v1, p0, Luh1/v0$a;->e:Luh1/u0;

    .line 6
    iget-object v1, v1, Luh1/u0;->e:Lcom/google/gson/Gson;

    .line 7
    iget-object v4, p0, Luh1/v0$a;->f:Ljava/lang/String;

    .line 8
    new-instance v5, Luh1/v0$a$b;

    invoke-direct {v5}, Luh1/v0$a$b;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gson.fromJson(\n         \u2026{}.type\n                )"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/m;

    .line 10
    iget-object v4, p0, Luh1/v0$a;->g:Lyt0/b;

    new-instance v5, Luh1/v0$a$a;

    invoke-direct {v5, v1}, Luh1/v0$a$a;-><init>(Lcw0/m;)V

    iput-object p1, p0, Luh1/v0$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/v0$a;->b:Lcw0/m;

    iput v3, p0, Luh1/v0$a;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 11
    :goto_1
    :try_start_3
    iget-object p1, p0, Luh1/v0$a;->g:Lyt0/b;

    .line 12
    new-instance v4, Lxh1/f$c;

    .line 13
    iget-object v5, v1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Lcw0/m;->e()I

    move-result v1

    .line 15
    invoke-direct {v4, v5, v1}, Lxh1/f$c;-><init>(Ljava/util/List;I)V

    .line 16
    iput-object v3, p0, Luh1/v0$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Luh1/v0$a;->b:Lcw0/m;

    iput v2, p0, Luh1/v0$a;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 17
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 18
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
