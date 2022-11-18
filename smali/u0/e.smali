.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Lr0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/e;->a:Lr0/r;

    return-void
.end method


# virtual methods
.method public final a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/e$a;

    iget v1, v0, Lu0/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/e$a;

    invoke-direct {v0, p0, p3}, Lu0/e$a;-><init>(Lu0/e;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lu0/e$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu0/e$a;->b:Lep0/l0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_4

    .line 6
    new-instance p3, Lep0/l0;

    invoke-direct {p3}, Lep0/l0;-><init>()V

    iput p2, p3, Lep0/l0;->b:F

    .line 7
    new-instance v2, Lep0/l0;

    invoke-direct {v2}, Lep0/l0;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 8
    invoke-static {v4, p2, v5}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object p2

    .line 9
    iget-object v4, p0, Lu0/e;->a:Lr0/r;

    new-instance v5, Lu0/e$b;

    invoke-direct {v5, v2, p1, p3}, Lu0/e$b;-><init>(Lep0/l0;Lu0/u0;Lep0/l0;)V

    iput-object p3, v0, Lu0/e$a;->b:Lep0/l0;

    iput v3, v0, Lu0/e$a;->e:I

    invoke-static {p2, v4, v5, v0}, Lr0/y0;->c(Lr0/i;Lr0/r;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 10
    :goto_1
    iget p2, p1, Lep0/l0;->b:F

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
