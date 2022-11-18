.class public final Le1/i5$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lu0/p0;",
        "Lb2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x377
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lu0/p0;

.field public synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/w0;Ll1/l2;Lvo0/d;)V
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
            "Lvo0/d<",
            "-",
            "Le1/i5$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/i5$a;->e:Z

    iput p2, p0, Le1/i5$a;->f:F

    iput-object p3, p0, Le1/i5$a;->g:Ll1/w0;

    iput-object p4, p0, Le1/i5$a;->h:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/p0;

    check-cast p2, Lb2/c;

    .line 1
    iget-wide v0, p2, Lb2/c;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, Lvo0/d;

    .line 3
    new-instance p2, Le1/i5$a;

    iget-boolean v3, p0, Le1/i5$a;->e:Z

    iget v4, p0, Le1/i5$a;->f:F

    iget-object v5, p0, Le1/i5$a;->g:Ll1/w0;

    iget-object v6, p0, Le1/i5$a;->h:Ll1/l2;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Le1/i5$a;-><init>(ZFLl1/w0;Ll1/l2;Lvo0/d;)V

    iput-object p1, p2, Le1/i5$a;->c:Lu0/p0;

    iput-wide v0, p2, Le1/i5$a;->d:J

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, Le1/i5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/i5$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu0/j0; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Le1/i5$a;->c:Lu0/p0;

    iget-wide v3, p0, Le1/i5$a;->d:J

    .line 5
    iget-boolean v1, p0, Le1/i5$a;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Le1/i5$a;->f:F

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Le1/i5$a;->g:Ll1/w0;

    iget-object v4, p0, Le1/i5$a;->h:Ll1/l2;

    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    .line 7
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    invoke-interface {v3, v4}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    iput v2, p0, Le1/i5$a;->b:I

    invoke-interface {p1, p0}, Lu0/p0;->r0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lu0/j0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :catch_0
    iget-object p1, p0, Le1/i5$a;->g:Ll1/w0;

    const/4 v0, 0x0

    .line 11
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
