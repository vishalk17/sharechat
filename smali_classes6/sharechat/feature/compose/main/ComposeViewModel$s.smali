.class public final Lsharechat/feature/compose/main/ComposeViewModel$s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onAction$25"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic c:Lr71/c;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lr71/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lr71/c;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->c:Lr71/c;

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

    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$s;

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->c:Lr71/c;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$s;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lr71/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->c:Lr71/c;

    check-cast v0, Lr71/c$h0;

    .line 6
    iget-object v0, v0, Lr71/c$h0;->b:Lr71/a;

    .line 7
    invoke-virtual {v0}, Lr71/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->c:Lr71/c;

    check-cast v1, Lr71/c$h0;

    .line 9
    iget-object v1, v1, Lr71/c$h0;->a:Lr71/b;

    .line 10
    invoke-virtual {v1}, Lr71/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lss1/a;->u8(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->c:Lr71/c;

    check-cast p1, Lr71/c$h0;

    .line 13
    iget-object p1, p1, Lr71/c$h0;->b:Lr71/a;

    .line 14
    instance-of p1, p1, Lr71/a$b;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->u:Lss1/g;

    const-string v0, "content_create_event"

    .line 17
    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$s;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 19
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->u:Lss1/g;

    const-string v0, "content_close_event"

    .line 20
    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
