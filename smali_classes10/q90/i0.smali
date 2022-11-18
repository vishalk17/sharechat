.class public final Lq90/i0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lvv0/s;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getPersonalisedContentDialog$2$1"
    f = "PopupAndTooltipUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lvv0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lvv0/u$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lvo0/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lvv0/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lvv0/u$p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq90/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/i0;->c:Lep0/o0;

    iput-object p2, p0, Lq90/i0;->d:Lvo0/d;

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

    new-instance v0, Lq90/i0;

    iget-object v1, p0, Lq90/i0;->c:Lep0/o0;

    iget-object v2, p0, Lq90/i0;->d:Lvo0/d;

    invoke-direct {v0, v1, v2, p2}, Lq90/i0;-><init>(Lep0/o0;Lvo0/d;Lvo0/d;)V

    iput-object p1, v0, Lq90/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv0/s;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq90/i0;->b:Ljava/lang/Object;

    check-cast p1, Lvv0/s;

    .line 3
    iget-object v0, p0, Lq90/i0;->c:Lep0/o0;

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq90/i0;->d:Lvo0/d;

    .line 5
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 6
    new-instance v0, Lvv0/u$p;

    .line 7
    iget-object v1, p0, Lq90/i0;->c:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lvv0/s;

    .line 8
    invoke-direct {v0, v1}, Lvv0/u$p;-><init>(Lvv0/s;)V

    .line 9
    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lq90/i0;->d:Lvo0/d;

    .line 11
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
