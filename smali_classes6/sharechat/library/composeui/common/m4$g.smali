.class public final Lsharechat/library/composeui/common/m4$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m4;->j(FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/r;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.SwipeableState$snapInternalToOffset$2"
    f = "Swipable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLsharechat/library/composeui/common/m4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/m4$g;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/common/m4$g;->c:F

    iput-object p2, p0, Lsharechat/library/composeui/common/m4$g;->d:Lsharechat/library/composeui/common/m4;

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

    new-instance v0, Lsharechat/library/composeui/common/m4$g;

    iget v1, p0, Lsharechat/library/composeui/common/m4$g;->c:F

    iget-object v2, p0, Lsharechat/library/composeui/common/m4$g;->d:Lsharechat/library/composeui/common/m4;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/composeui/common/m4$g;-><init>(FLsharechat/library/composeui/common/m4;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/m4$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/r;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/m4$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/m4$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/m4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/m4$g;->b:Ljava/lang/Object;

    check-cast p1, Lu0/r;

    .line 3
    iget v0, p0, Lsharechat/library/composeui/common/m4$g;->c:F

    iget-object v1, p0, Lsharechat/library/composeui/common/m4$g;->d:Lsharechat/library/composeui/common/m4;

    .line 4
    iget-object v1, v1, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lu0/r;->a(F)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
