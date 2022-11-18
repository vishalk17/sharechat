.class public final Lup1/h;
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
    c = "sharechat.library.generic.GenericHandler$handleSearchQuery$$inlined$ioScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic h:Lup1/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/String;JLsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;Lup1/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lup1/h;->d:Ljava/lang/String;

    iput-wide p3, p0, Lup1/h;->e:J

    iput-object p5, p0, Lup1/h;->f:Lsharechat/library/cvo/WebCardObject;

    iput-object p6, p0, Lup1/h;->g:Lcom/google/gson/JsonObject;

    iput-object p7, p0, Lup1/h;->h:Lup1/a;

    iput-object p8, p0, Lup1/h;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lup1/h;->j:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lup1/h;

    iget-object v2, p0, Lup1/h;->d:Ljava/lang/String;

    iget-wide v3, p0, Lup1/h;->e:J

    iget-object v5, p0, Lup1/h;->f:Lsharechat/library/cvo/WebCardObject;

    iget-object v6, p0, Lup1/h;->g:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lup1/h;->h:Lup1/a;

    iget-object v8, p0, Lup1/h;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lup1/h;->j:Z

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lup1/h;-><init>(Lvo0/d;Ljava/lang/String;JLsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;Lup1/a;Ljava/lang/String;Z)V

    iput-object p1, v10, Lup1/h;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lup1/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lup1/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 7
    iget-wide v3, p0, Lup1/h;->e:J

    iput-object p1, p0, Lup1/h;->c:Ljava/lang/Object;

    iput v2, p0, Lup1/h;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lup1/h;->f:Lsharechat/library/cvo/WebCardObject;

    const-string v1, "searchQuery"

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/WebCardObject;->setRequestBody(Lcom/google/gson/JsonObject;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lup1/h;->g:Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lup1/h;->h:Lup1/a;

    .line 17
    iget-object v4, p0, Lup1/h;->f:Lsharechat/library/cvo/WebCardObject;

    .line 18
    iget-object v6, p0, Lup1/h;->i:Ljava/lang/String;

    .line 19
    iget-boolean v5, p0, Lup1/h;->j:Z

    .line 20
    iget-object v7, p0, Lup1/h;->g:Lcom/google/gson/JsonObject;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lup1/f;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lup1/f;-><init>(Lup1/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 23
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
