.class public final Lqf/i$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/i;->l(IFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/u0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.accompanist.pager.PagerState$scrollToPage$2$1"
    f = "PagerState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx0/m;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lx0/m;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m;",
            "F",
            "Lvo0/d<",
            "-",
            "Lqf/i$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/i$i;->c:Lx0/m;

    iput p2, p0, Lqf/i$i;->d:F

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

    new-instance v0, Lqf/i$i;

    iget-object v1, p0, Lqf/i$i;->c:Lx0/m;

    iget v2, p0, Lqf/i$i;->d:F

    invoke-direct {v0, v1, v2, p2}, Lqf/i$i;-><init>(Lx0/m;FLvo0/d;)V

    iput-object p1, v0, Lqf/i$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqf/i$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqf/i$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqf/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf/i$i;->b:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    .line 3
    iget-object v0, p0, Lqf/i$i;->c:Lx0/m;

    invoke-interface {v0}, Lx0/m;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lqf/i$i;->d:F

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Lu0/u0;->a(F)F

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
