.class public final Lsharechat/library/composeui/common/j4;
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
    c = "sharechat.library.composeui.common.SwipableKt$swipeable$3$4"
    f = "Swipable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lyr0/e0;

.field public synthetic c:F

.field public final synthetic d:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/m4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/j4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/j4;->d:Lsharechat/library/composeui/common/m4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lvo0/d;

    new-instance v0, Lsharechat/library/composeui/common/j4;

    iget-object v1, p0, Lsharechat/library/composeui/common/j4;->d:Lsharechat/library/composeui/common/m4;

    invoke-direct {v0, v1, p3}, Lsharechat/library/composeui/common/j4;-><init>(Lsharechat/library/composeui/common/m4;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/j4;->b:Lyr0/e0;

    iput p2, v0, Lsharechat/library/composeui/common/j4;->c:F

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lsharechat/library/composeui/common/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/j4;->b:Lyr0/e0;

    iget v0, p0, Lsharechat/library/composeui/common/j4;->c:F

    .line 3
    new-instance v1, Lsharechat/library/composeui/common/j4$a;

    iget-object v2, p0, Lsharechat/library/composeui/common/j4;->d:Lsharechat/library/composeui/common/m4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lsharechat/library/composeui/common/j4$a;-><init>(Lsharechat/library/composeui/common/m4;FLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
