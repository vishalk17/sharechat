.class public final Lh11/b1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/b1;->a(IIJJZFLx0/o0;Lx0/a0;Ll1/g;II)V
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
    c = "sharechat.feature.chatroom.chatroom_listing.viewholders.LiveBattlesListingViewHolderKt$HorizontalDotsIndicator$2"
    f = "LiveBattlesListingViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lx0/a0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Lx0/a0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lx0/a0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh11/b1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/b1$a;->b:Lx0/o0;

    iput-object p2, p0, Lh11/b1$a;->c:Lx0/a0;

    iput-object p3, p0, Lh11/b1$a;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lh11/b1$a;

    iget-object v0, p0, Lh11/b1$a;->b:Lx0/o0;

    iget-object v1, p0, Lh11/b1$a;->c:Lx0/a0;

    iget-object v2, p0, Lh11/b1$a;->d:Ll1/w0;

    invoke-direct {p1, v0, v1, v2, p2}, Lh11/b1$a;-><init>(Lx0/o0;Lx0/a0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh11/b1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh11/b1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh11/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh11/b1$a;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p1

    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh11/b1$a;->d:Ll1/w0;

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lh11/b1$a;->c:Lx0/a0;

    invoke-interface {v0}, Lx0/a0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lh11/b1$a;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p1

    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/m;

    invoke-interface {p1}, Lx0/m;->getIndex()I

    move-result p1

    iget-object v0, p0, Lh11/b1$a;->c:Lx0/a0;

    invoke-interface {v0}, Lx0/a0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lh11/b1$a;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    invoke-static {p1, v0}, Lsharechat/library/composeui/common/r4;->n(Lx0/o0;Lx0/m;)F

    move-result p1

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 9
    iget-object p1, p0, Lh11/b1$a;->d:Ll1/w0;

    iget-object v0, p0, Lh11/b1$a;->c:Lx0/a0;

    invoke-interface {v0}, Lx0/a0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lh11/b1$a;->c:Lx0/a0;

    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/m;

    invoke-interface {p1}, Lx0/m;->getIndex()I

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lh11/b1$a;->d:Ll1/w0;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
