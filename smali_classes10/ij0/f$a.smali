.class public final Lij0/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/f;->a(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V
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
    c = "in.mohalla.sharechat.home.profilev3.CustomSwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1"
    f = "CustomSwipeRefreshIndicator.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lij0/n1;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij0/n1;IFLl1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/n1;",
            "IF",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lij0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/f$a;->c:Lij0/n1;

    iput p2, p0, Lij0/f$a;->d:I

    iput p3, p0, Lij0/f$a;->e:F

    iput-object p4, p0, Lij0/f$a;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lij0/f$a;

    iget-object v1, p0, Lij0/f$a;->c:Lij0/n1;

    iget v2, p0, Lij0/f$a;->d:I

    iget v3, p0, Lij0/f$a;->e:F

    iget-object v4, p0, Lij0/f$a;->f:Ll1/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lij0/f$a;-><init>(Lij0/n1;IFLl1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lij0/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lij0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lij0/f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lij0/f$a;->c:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lij0/f$a;->f:Ll1/w0;

    invoke-static {p1}, Lij0/f;->b(Ll1/w0;)F

    move-result v3

    .line 7
    iget-object p1, p0, Lij0/f$a;->c:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lij0/f$a;->d:I

    int-to-float p1, p1

    iget v1, p0, Lij0/f$a;->e:F

    add-float/2addr p1, v1

    move v4, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 8
    new-instance v6, Lij0/f$a$a;

    iget-object p1, p0, Lij0/f$a;->f:Ll1/w0;

    invoke-direct {v6, p1}, Lij0/f$a$a;-><init>(Ll1/w0;)V

    const/16 v8, 0xc

    iput v2, p0, Lij0/f$a;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/y0;->b(FFLr0/h;Ldp0/p;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
