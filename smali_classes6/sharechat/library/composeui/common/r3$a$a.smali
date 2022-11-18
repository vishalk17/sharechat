.class public final Lsharechat/library/composeui/common/r3$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.composeui.common.RippleEffectKt$RippleCircle$1$1"
    f = "RippleEffect.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr0/u;


# direct methods
.method public constructor <init>(Lr0/b;FIILr0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;FII",
            "Lr0/u;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/r3$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/r3$a$a;->c:Lr0/b;

    iput p2, p0, Lsharechat/library/composeui/common/r3$a$a;->d:F

    iput p3, p0, Lsharechat/library/composeui/common/r3$a$a;->e:I

    iput p4, p0, Lsharechat/library/composeui/common/r3$a$a;->f:I

    iput-object p5, p0, Lsharechat/library/composeui/common/r3$a$a;->g:Lr0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lsharechat/library/composeui/common/r3$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/r3$a$a;->c:Lr0/b;

    iget v2, p0, Lsharechat/library/composeui/common/r3$a$a;->d:F

    iget v3, p0, Lsharechat/library/composeui/common/r3$a$a;->e:I

    iget v4, p0, Lsharechat/library/composeui/common/r3$a$a;->f:I

    iget-object v5, p0, Lsharechat/library/composeui/common/r3$a$a;->g:Lr0/u;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/r3$a$a;-><init>(Lr0/b;FIILr0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/r3$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/r3$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/r3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/r3$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/r3$a$a;->c:Lr0/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iget v3, p0, Lsharechat/library/composeui/common/r3$a$a;->d:F

    iget v4, p0, Lsharechat/library/composeui/common/r3$a$a;->e:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, p1

    .line 7
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iget v3, p0, Lsharechat/library/composeui/common/r3$a$a;->f:I

    const/4 v4, 0x0

    iget-object v5, p0, Lsharechat/library/composeui/common/r3$a$a;->g:Lr0/u;

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    .line 9
    sget-object v4, Lr0/n0;->Restart:Lr0/n0;

    const/4 v5, 0x4

    .line 10
    invoke-static {v3, v4, v5}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 11
    iput v2, p0, Lsharechat/library/composeui/common/r3$a$a;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
