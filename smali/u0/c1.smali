.class public final Lu0/c1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Ljava/lang/Float;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$4"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:F

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lm2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu0/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lm2/c;",
            ">;",
            "Ll1/l2<",
            "Lu0/g1;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/c1;->c:Ll1/w0;

    iput-object p2, p0, Lu0/c1;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lvo0/d;

    new-instance p2, Lu0/c1;

    iget-object v0, p0, Lu0/c1;->c:Ll1/w0;

    iget-object v1, p0, Lu0/c1;->d:Ll1/l2;

    invoke-direct {p2, v0, v1, p3}, Lu0/c1;-><init>(Ll1/w0;Ll1/l2;Lvo0/d;)V

    iput p1, p2, Lu0/c1;->b:F

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, Lu0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget p1, p0, Lu0/c1;->b:F

    .line 3
    iget-object v0, p0, Lu0/c1;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->d()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lu0/c1$a;

    iget-object v2, p0, Lu0/c1;->d:Ll1/l2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lu0/c1$a;-><init>(Ll1/l2;FLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
