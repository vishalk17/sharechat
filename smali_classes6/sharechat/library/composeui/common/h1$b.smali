.class public final Lsharechat/library/composeui/common/h1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.library.composeui.common.GridAutoPlayStateImpl$updateActiveIndex$1$2"
    f = "AutoPlayState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/i1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/i1;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/h1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$b;->b:Lsharechat/library/composeui/common/i1;

    iput p2, p0, Lsharechat/library/composeui/common/h1$b;->c:I

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

    new-instance p1, Lsharechat/library/composeui/common/h1$b;

    iget-object v0, p0, Lsharechat/library/composeui/common/h1$b;->b:Lsharechat/library/composeui/common/i1;

    iget v1, p0, Lsharechat/library/composeui/common/h1$b;->c:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/composeui/common/h1$b;-><init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/h1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$b;->b:Lsharechat/library/composeui/common/i1;

    .line 4
    iget-object p1, p1, Lsharechat/library/composeui/common/i1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget v0, p0, Lsharechat/library/composeui/common/h1$b;->c:I

    .line 6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
