.class public final Loc0/b$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lcom/google/gson/JsonObject;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$handleGenericAction$2$1"
    f = "WebAction.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loc0/b;

.field public final synthetic e:Loc0/g;


# direct methods
.method public constructor <init>(Loc0/b;Loc0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/b;",
            "Loc0/g;",
            "Lvo0/d<",
            "-",
            "Loc0/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/b$b$a;->d:Loc0/b;

    iput-object p2, p0, Loc0/b$b$a;->e:Loc0/g;

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

    new-instance v0, Loc0/b$b$a;

    iget-object v1, p0, Loc0/b$b$a;->d:Loc0/b;

    iget-object v2, p0, Loc0/b$b$a;->e:Loc0/g;

    invoke-direct {v0, v1, v2, p2}, Loc0/b$b$a;-><init>(Loc0/b;Loc0/g;Lvo0/d;)V

    iput-object p1, v0, Loc0/b$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loc0/b$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loc0/b$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loc0/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loc0/b$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loc0/b$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 5
    iget-object v1, p0, Loc0/b$b$a;->d:Loc0/b;

    iget-object v3, p0, Loc0/b$b$a;->e:Loc0/g;

    iput v2, p0, Loc0/b$b$a;->b:I

    const-string v2, "action"

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "local_store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v1, Loc0/b;->h:Lhb0/a;

    .line 8
    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Loc0/c;

    invoke-direct {v3, p1, v1, v4}, Loc0/c;-><init>(Lcom/google/gson/JsonObject;Loc0/b;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :sswitch_1
    const-string p1, "dismiss_sheet"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    .line 10
    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v1}, Loc0/g;->f(Lsharechat/library/cvo/WebCardObject;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :sswitch_2
    const-string p1, "back"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    .line 14
    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Loc0/g;->f(Lsharechat/library/cvo/WebCardObject;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :sswitch_3
    const-string v3, "update_offset"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, v1, Loc0/b;->h:Lhb0/a;

    .line 17
    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Loc0/d;

    invoke-direct {v3, p1, v1, v4}, Loc0/d;-><init>(Lcom/google/gson/JsonObject;Loc0/b;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_7
    :goto_1
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_8
    :goto_2
    if-ne v4, v0, :cond_9

    move-object p1, v4

    goto :goto_3

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x57bb9b37 -> :sswitch_3
        0x2e04e7 -> :sswitch_2
        0x1f53e36a -> :sswitch_1
        0x68e4bf0d -> :sswitch_0
    .end sparse-switch
.end method
