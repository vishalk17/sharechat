.class public final Le1/b5;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "androidx.compose.material.SliderKt$Slider$3$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/v4;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/v4;FFFLdp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v4;",
            "FFF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Le1/b5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b5;->c:Le1/v4;

    iput p2, p0, Le1/b5;->d:F

    iput p3, p0, Le1/b5;->e:F

    iput p4, p0, Le1/b5;->f:F

    iput-object p5, p0, Le1/b5;->g:Ldp0/a;

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

    new-instance p1, Le1/b5;

    iget-object v1, p0, Le1/b5;->c:Le1/v4;

    iget v2, p0, Le1/b5;->d:F

    iget v3, p0, Le1/b5;->e:F

    iget v4, p0, Le1/b5;->f:F

    iget-object v5, p0, Le1/b5;->g:Ldp0/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le1/b5;-><init>(Le1/v4;FFFLdp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/b5;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/b5;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/b5;->b:I

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
    iget-object v1, p0, Le1/b5;->c:Le1/v4;

    iget p1, p0, Le1/b5;->d:F

    iget v3, p0, Le1/b5;->e:F

    iget v4, p0, Le1/b5;->f:F

    iput v2, p0, Le1/b5;->b:I

    sget v2, Le1/d5;->a:F

    .line 6
    new-instance v5, Le1/f5;

    const/4 v2, 0x0

    invoke-direct {v5, p1, v3, v4, v2}, Le1/f5;-><init>(FFFLvo0/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, p0

    move v5, p1

    invoke-static/range {v1 .. v6}, Le1/a;->a(Lu0/f0;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Le1/b5;->g:Ldp0/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
