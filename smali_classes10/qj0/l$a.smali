.class public final Lqj0/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/l;->d(ILvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profilev3.toolbar.CollapsingToolbarState$collapse$2"
    f = "CollapsingToolbar.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqj0/l;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr0/i;Lqj0/l;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lqj0/l;",
            "I",
            "Lvo0/d<",
            "-",
            "Lqj0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj0/l$a;->d:Lr0/i;

    iput-object p2, p0, Lqj0/l$a;->e:Lqj0/l;

    iput p3, p0, Lqj0/l$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lqj0/l$a;

    iget-object v1, p0, Lqj0/l$a;->d:Lr0/i;

    iget-object v2, p0, Lqj0/l$a;->e:Lqj0/l;

    iget v3, p0, Lqj0/l$a;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lqj0/l$a;-><init>(Lr0/i;Lqj0/l;ILvo0/d;)V

    iput-object p1, v0, Lqj0/l$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqj0/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqj0/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqj0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqj0/l$a;->b:I

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

    iget-object p1, p0, Lqj0/l$a;->c:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    .line 5
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    iget-object v3, p0, Lqj0/l$a;->d:Lr0/i;

    invoke-virtual {v3}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lep0/l0;->b:F

    .line 6
    iget-object v4, p0, Lqj0/l$a;->d:Lr0/i;

    iget-object v3, p0, Lqj0/l$a;->e:Lqj0/l;

    invoke-virtual {v3}, Lqj0/l;->i()I

    move-result v3

    int-to-float v3, v3

    .line 7
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iget v3, p0, Lqj0/l$a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lqj0/l$a$a;

    invoke-direct {v8, p1, v1}, Lqj0/l$a$a;-><init>(Lu0/u0;Lep0/l0;)V

    const/4 v10, 0x4

    iput v2, p0, Lqj0/l$a;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
