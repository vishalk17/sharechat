.class public final Lkd1/u7;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$setFlashEnabled$1"
    f = "LiveStreamViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lkd1/u7;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkd1/u7;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/u7;

    iget-boolean v1, p0, Lkd1/u7;->c:Z

    invoke-direct {v0, v1, p2}, Lkd1/u7;-><init>(ZLvo0/d;)V

    iput-object p1, v0, Lkd1/u7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/u7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/u7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/u7;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 4
    iget-object v0, v0, Lkd1/c3;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 6
    iget-object p1, p1, Lkd1/c3;->b:Ljava/util/List;

    .line 7
    sget-object v1, Lkd1/r9;->FLASH:Lkd1/r9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lkd1/u7$a;

    iget-boolean v2, p0, Lkd1/u7;->c:Z

    invoke-direct {v1, v2}, Lkd1/u7$a;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
