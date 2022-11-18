.class public final Lnl1/d$i$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lul1/e;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$19"
    f = "BasePostFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$i;->c:Lnl1/d;

    iput-object p2, p0, Lnl1/d$i$i;->d:Lyt0/b;

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

    new-instance v0, Lnl1/d$i$i;

    iget-object v1, p0, Lnl1/d$i$i;->c:Lnl1/d;

    iget-object v2, p0, Lnl1/d$i$i;->d:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lnl1/d$i$i;-><init>(Lnl1/d;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lnl1/d$i$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul1/e;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$i$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/d$i$i;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lul1/e;

    .line 3
    iget-object p1, p0, Lnl1/d$i$i;->c:Lnl1/d;

    .line 4
    sget v0, Lsharechat/library/ui/R$string;->view_text:I

    invoke-static {v0}, Lc3/a;->l(I)Lul1/e;

    move-result-object v3

    .line 5
    new-instance v1, Ls12/n$e$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnl1/d$i$i;->d:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1/a;

    .line 6
    invoke-virtual {v4}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BottomBar"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls12/n$e$f;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v4, Le1/n5;->Long:Le1/n5;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lnl1/q;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnl1/q;-><init>(Ls12/n;Lul1/e;Lul1/e;Le1/n5;Lvo0/d;)V

    invoke-static {p1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
