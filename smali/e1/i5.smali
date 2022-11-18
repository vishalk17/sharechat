.class public final Le1/i5;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

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

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lyr0/e0;

.field public final synthetic i:Lu0/f0;

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/w0;Ll1/l2;Lyr0/e0;Lu0/f0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lyr0/e0;",
            "Lu0/f0;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Le1/i5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/i5;->d:Z

    iput p2, p0, Le1/i5;->e:F

    iput-object p3, p0, Le1/i5;->f:Ll1/w0;

    iput-object p4, p0, Le1/i5;->g:Ll1/l2;

    iput-object p5, p0, Le1/i5;->h:Lyr0/e0;

    iput-object p6, p0, Le1/i5;->i:Lu0/f0;

    iput-object p7, p0, Le1/i5;->j:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Le1/i5;

    iget-boolean v1, p0, Le1/i5;->d:Z

    iget v2, p0, Le1/i5;->e:F

    iget-object v3, p0, Le1/i5;->f:Ll1/w0;

    iget-object v4, p0, Le1/i5;->g:Ll1/l2;

    iget-object v5, p0, Le1/i5;->h:Lyr0/e0;

    iget-object v6, p0, Le1/i5;->i:Lu0/f0;

    iget-object v7, p0, Le1/i5;->j:Ll1/l2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le1/i5;-><init>(ZFLl1/w0;Ll1/l2;Lyr0/e0;Lu0/f0;Ll1/l2;Lvo0/d;)V

    iput-object p1, v9, Le1/i5;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/i5;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/i5;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/i5;->b:I

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

    iget-object p1, p0, Le1/i5;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln2/y;

    const/4 v4, 0x0

    .line 5
    new-instance p1, Le1/i5$a;

    iget-boolean v6, p0, Le1/i5;->d:Z

    iget v7, p0, Le1/i5;->e:F

    iget-object v8, p0, Le1/i5;->f:Ll1/w0;

    iget-object v9, p0, Le1/i5;->g:Ll1/l2;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Le1/i5$a;-><init>(ZFLl1/w0;Ll1/l2;Lvo0/d;)V

    new-instance v6, Le1/i5$b;

    iget-object v1, p0, Le1/i5;->h:Lyr0/e0;

    iget-object v5, p0, Le1/i5;->i:Lu0/f0;

    iget-object v7, p0, Le1/i5;->j:Ll1/l2;

    invoke-direct {v6, v1, v5, v7}, Le1/i5$b;-><init>(Lyr0/e0;Lu0/f0;Ll1/l2;)V

    const/4 v8, 0x3

    iput v2, p0, Le1/i5;->b:I

    move-object v5, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
