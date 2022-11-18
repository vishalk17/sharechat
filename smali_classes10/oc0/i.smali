.class public final Loc0/i;
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
    c = "in.mohalla.sharechat.common.webcard.JsInterface$onAction$2$1"
    f = "JsInterface.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Loc0/h;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Loc0/h;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/h;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Loc0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/i;->c:Loc0/h;

    iput-object p2, p0, Loc0/i;->d:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Loc0/i;

    iget-object v0, p0, Loc0/i;->c:Loc0/h;

    iget-object v1, p0, Loc0/i;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Loc0/i;-><init>(Loc0/h;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loc0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loc0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loc0/i;->b:I

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
    iget-object p1, p0, Loc0/i;->c:Loc0/h;

    .line 6
    iget-object v3, p1, Loc0/h;->f:Loc0/a;

    .line 7
    iget-object v4, p0, Loc0/i;->d:Lsharechat/library/cvo/WebCardObject;

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Loc0/i;->c:Loc0/h;

    .line 8
    iget-object p1, p1, Loc0/h;->a:Landroid/content/Context;

    .line 9
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v12, 0x5e

    const/4 v13, 0x0

    iput v2, p0, Loc0/i;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
