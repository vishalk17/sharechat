.class public final Le1/f5;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x39f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lvo0/d<",
            "-",
            "Le1/f5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/f5;->d:F

    iput p2, p0, Le1/f5;->e:F

    iput p3, p0, Le1/f5;->f:F

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

    new-instance v0, Le1/f5;

    iget v1, p0, Le1/f5;->d:F

    iget v2, p0, Le1/f5;->e:F

    iget v3, p0, Le1/f5;->f:F

    invoke-direct {v0, v1, v2, v3, p2}, Le1/f5;-><init>(FFFLvo0/d;)V

    iput-object p1, v0, Le1/f5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/r;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/f5;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/f5;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/f5;->b:I

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

    iget-object p1, p0, Le1/f5;->c:Ljava/lang/Object;

    check-cast p1, Lu0/r;

    .line 5
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    iget v3, p0, Le1/f5;->d:F

    iput v3, v1, Lep0/l0;->b:F

    .line 6
    invoke-static {v3}, La/e;->a(F)Lr0/b;

    move-result-object v4

    iget v3, p0, Le1/f5;->e:F

    .line 7
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 8
    sget-object v6, Le1/d5;->g:Lr0/n1;

    .line 9
    iget v3, p0, Le1/f5;->f:F

    .line 10
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 11
    new-instance v8, Le1/f5$a;

    invoke-direct {v8, p1, v1}, Le1/f5$a;-><init>(Lu0/r;Lep0/l0;)V

    iput v2, p0, Le1/f5;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lr0/b;->c(Ljava/lang/Object;Lr0/h;Ljava/lang/Object;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
