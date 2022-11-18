.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/u;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/u;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->b:Lin/mohalla/sharechat/home/profilev3/u;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->b:Lin/mohalla/sharechat/home/profilev3/u;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->m()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profilev3/u;->j(Z)V

    const/high16 v0, -0x3cea0000    # -150.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->d:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a$a;

    invoke-direct {v5, v1, v0}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->d:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a$b;

    invoke-direct {v5, v1, v0}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$a;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
