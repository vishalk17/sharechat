.class public final Lsharechat/library/composeui/common/r3$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r3;->a(IIFIIJLr0/u;Ll1/g;II)V
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
    c = "sharechat.library.composeui.common.RippleEffectKt$RippleCircle$1"
    f = "RippleEffect.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lr0/u;

.field public final synthetic k:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILr0/b;FILr0/u;Lr0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;FI",
            "Lr0/u;",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/r3$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/common/r3$a;->d:I

    iput p2, p0, Lsharechat/library/composeui/common/r3$a;->e:I

    iput p3, p0, Lsharechat/library/composeui/common/r3$a;->f:I

    iput-object p4, p0, Lsharechat/library/composeui/common/r3$a;->g:Lr0/b;

    iput p5, p0, Lsharechat/library/composeui/common/r3$a;->h:F

    iput p6, p0, Lsharechat/library/composeui/common/r3$a;->i:I

    iput-object p7, p0, Lsharechat/library/composeui/common/r3$a;->j:Lr0/u;

    iput-object p8, p0, Lsharechat/library/composeui/common/r3$a;->k:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lsharechat/library/composeui/common/r3$a;

    iget v1, p0, Lsharechat/library/composeui/common/r3$a;->d:I

    iget v2, p0, Lsharechat/library/composeui/common/r3$a;->e:I

    iget v3, p0, Lsharechat/library/composeui/common/r3$a;->f:I

    iget-object v4, p0, Lsharechat/library/composeui/common/r3$a;->g:Lr0/b;

    iget v5, p0, Lsharechat/library/composeui/common/r3$a;->h:F

    iget v6, p0, Lsharechat/library/composeui/common/r3$a;->i:I

    iget-object v7, p0, Lsharechat/library/composeui/common/r3$a;->j:Lr0/u;

    iget-object v8, p0, Lsharechat/library/composeui/common/r3$a;->k:Lr0/b;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/r3$a;-><init>(IIILr0/b;FILr0/u;Lr0/b;Lvo0/d;)V

    iput-object p1, v10, Lsharechat/library/composeui/common/r3$a;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/r3$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/r3$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/r3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/r3$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/composeui/common/r3$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lsharechat/library/composeui/common/r3$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget v1, p0, Lsharechat/library/composeui/common/r3$a;->d:I

    iget v3, p0, Lsharechat/library/composeui/common/r3$a;->e:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v3, p0, Lsharechat/library/composeui/common/r3$a;->f:I

    mul-int v1, v1, v3

    int-to-long v3, v1

    iput-object p1, p0, Lsharechat/library/composeui/common/r3$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/composeui/common/r3$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 6
    :goto_0
    new-instance p1, Lsharechat/library/composeui/common/r3$a$a;

    iget-object v2, p0, Lsharechat/library/composeui/common/r3$a;->g:Lr0/b;

    iget v3, p0, Lsharechat/library/composeui/common/r3$a;->h:F

    iget v4, p0, Lsharechat/library/composeui/common/r3$a;->e:I

    iget v5, p0, Lsharechat/library/composeui/common/r3$a;->i:I

    iget-object v6, p0, Lsharechat/library/composeui/common/r3$a;->j:Lr0/u;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/library/composeui/common/r3$a$a;-><init>(Lr0/b;FIILr0/u;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    new-instance p1, Lsharechat/library/composeui/common/r3$a$b;

    iget-object v3, p0, Lsharechat/library/composeui/common/r3$a;->k:Lr0/b;

    iget v4, p0, Lsharechat/library/composeui/common/r3$a;->i:I

    iget-object v5, p0, Lsharechat/library/composeui/common/r3$a;->j:Lr0/u;

    invoke-direct {p1, v3, v4, v5, v1}, Lsharechat/library/composeui/common/r3$a$b;-><init>(Lr0/b;ILr0/u;Lvo0/d;)V

    invoke-static {v0, v1, v1, p1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
