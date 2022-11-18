.class public final Loc0/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/b;->d(Lcom/google/gson/JsonElement;Loc0/g;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$handleGenericAction$2"
    f = "WebAction.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Loc0/b;

.field public final synthetic d:Lcom/google/gson/JsonElement;

.field public final synthetic e:Loc0/g;


# direct methods
.method public constructor <init>(Loc0/b;Lcom/google/gson/JsonElement;Loc0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/b;",
            "Lcom/google/gson/JsonElement;",
            "Loc0/g;",
            "Lvo0/d<",
            "-",
            "Loc0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/b$b;->c:Loc0/b;

    iput-object p2, p0, Loc0/b$b;->d:Lcom/google/gson/JsonElement;

    iput-object p3, p0, Loc0/b$b;->e:Loc0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Loc0/b$b;

    iget-object v0, p0, Loc0/b$b;->c:Loc0/b;

    iget-object v1, p0, Loc0/b$b;->d:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Loc0/b$b;->e:Loc0/g;

    invoke-direct {p1, v0, v1, v2, p2}, Loc0/b$b;-><init>(Loc0/b;Lcom/google/gson/JsonElement;Loc0/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loc0/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loc0/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loc0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loc0/b$b;->b:I

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

    .line 5
    iget-object p1, p0, Loc0/b$b;->c:Loc0/b;

    iget-object v1, p0, Loc0/b$b;->d:Lcom/google/gson/JsonElement;

    new-instance v3, Loc0/b$b$a;

    iget-object v4, p0, Loc0/b$b;->e:Loc0/g;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Loc0/b$b$a;-><init>(Loc0/b;Loc0/g;Lvo0/d;)V

    iput v2, p0, Loc0/b$b;->b:I

    .line 6
    iget-object p1, p1, Loc0/b;->h:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Loc0/e;

    invoke-direct {v2, v1, v3, v5}, Loc0/e;-><init>(Lcom/google/gson/JsonElement;Ldp0/p;Lvo0/d;)V

    invoke-static {p1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
