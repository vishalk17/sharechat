.class public final Lup1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.generic.GenericHandler$handleActionData$1$invokeSuspend$$inlined$uiScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic e:Z

.field public final synthetic f:Lup1/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/cvo/WebCardObject;ZLup1/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p2, p0, Lup1/f$a;->d:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p3, p0, Lup1/f$a;->e:Z

    iput-object p4, p0, Lup1/f$a;->f:Lup1/a;

    iput-object p5, p0, Lup1/f$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lup1/f$a;->h:Lcom/google/gson/JsonObject;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lup1/f$a;

    iget-object v2, p0, Lup1/f$a;->d:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v3, p0, Lup1/f$a;->e:Z

    iget-object v4, p0, Lup1/f$a;->f:Lup1/a;

    iget-object v5, p0, Lup1/f$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lup1/f$a;->h:Lcom/google/gson/JsonObject;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lup1/f$a;-><init>(Lvo0/d;Lsharechat/library/cvo/WebCardObject;ZLup1/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    iput-object p1, v7, Lup1/f$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lup1/f$a;->b:I

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, v11, Lup1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/WebCardObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v11, Lup1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v14, v11, Lup1/f$a;->d:Lsharechat/library/cvo/WebCardObject;

    if-eqz v14, :cond_7

    .line 7
    iget-boolean v0, v11, Lup1/f$a;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_call"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pagination"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, v11, Lup1/f$a;->f:Lup1/a;

    iget-object v2, v11, Lup1/f$a;->g:Ljava/lang/String;

    invoke-virtual {v14}, Lsharechat/library/cvo/WebCardObject;->getProgressUuid()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lup1/p;

    invoke-direct {v4, v2, v3, v1, v13}, Lup1/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_3
    iget-object v3, v11, Lup1/f$a;->f:Lup1/a;

    .line 12
    iget-object v0, v3, Lup1/a;->b:Loc0/a;

    const/4 v2, 0x0

    .line 13
    iget-object v4, v11, Lup1/f$a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x72

    const/4 v10, 0x0

    iput-object v14, v11, Lup1/f$a;->c:Ljava/lang/Object;

    iput v1, v11, Lup1/f$a;->b:I

    move-object v1, v14

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v0, v14

    .line 14
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getGenericAction()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, v11, Lup1/f$a;->f:Lup1/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lup1/g;

    invoke-direct {v3, v2, v1, v13}, Lup1/g;-><init>(Lup1/a;Lcom/google/gson/JsonElement;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    :cond_5
    iget-object v1, v11, Lup1/f$a;->h:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v11, Lup1/f$a;->f:Lup1/a;

    invoke-virtual {v0, v1}, Lup1/a;->i(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, v11, Lup1/f$a;->f:Lup1/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lup1/a;->i(Lcom/google/gson/JsonElement;)V

    .line 20
    :cond_7
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
