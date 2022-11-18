.class public final Lup1/f;
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
        "Lup1/t;",
        "Lup1/s;",
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
    c = "sharechat.library.generic.GenericHandler$handleActionData$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lup1/a;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lup1/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lvo0/d<",
            "-",
            "Lup1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/f;->b:Lup1/a;

    iput-object p2, p0, Lup1/f;->c:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p3, p0, Lup1/f;->d:Z

    iput-object p4, p0, Lup1/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lup1/f;->f:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lup1/f;

    iget-object v1, p0, Lup1/f;->b:Lup1/a;

    iget-object v2, p0, Lup1/f;->c:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v3, p0, Lup1/f;->d:Z

    iget-object v4, p0, Lup1/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lup1/f;->f:Lcom/google/gson/JsonObject;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lup1/f;-><init>(Lup1/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lup1/f;->b:Lup1/a;

    iget-object v3, p0, Lup1/f;->c:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v4, p0, Lup1/f;->d:Z

    iget-object v6, p0, Lup1/f;->e:Ljava/lang/String;

    iget-object v7, p0, Lup1/f;->f:Lcom/google/gson/JsonObject;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 6
    new-instance v8, Lup1/f$a;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lup1/f$a;-><init>(Lvo0/d;Lsharechat/library/cvo/WebCardObject;ZLup1/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
