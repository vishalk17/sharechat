.class public final Lq90/o0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$initiateTooltipAndCoachViewCheck$2$1"
    f = "PopupAndTooltipUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:[Lvv0/p2;

.field public final synthetic c:Lq90/j;


# direct methods
.method public constructor <init>([Lvv0/p2;Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvv0/p2;",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/o0;->b:[Lvv0/p2;

    iput-object p2, p0, Lq90/o0;->c:Lq90/j;

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

    new-instance p1, Lq90/o0;

    iget-object v0, p0, Lq90/o0;->b:[Lvv0/p2;

    iget-object v1, p0, Lq90/o0;->c:Lq90/j;

    invoke-direct {p1, v0, v1, p2}, Lq90/o0;-><init>([Lvv0/p2;Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq90/o0;->b:[Lvv0/p2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lq90/o0;->c:Lq90/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tooltipType"

    .line 5
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v3, Lq90/j;->i:Lyr0/e0;

    iget-object v5, v3, Lq90/j;->z:Lvo0/f;

    new-instance v6, Lq90/k;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lq90/k;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v7, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
