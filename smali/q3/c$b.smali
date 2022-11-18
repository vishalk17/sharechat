.class final Lq3/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->y(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq3/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lq3/c;I)V
    .locals 0

    iput-object p1, p0, Lq3/c$b;->b:Lq3/c;

    iput p2, p0, Lq3/c$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->i()Lcom/airbnb/lottie/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v2}, Lq3/c;->A()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v2}, Lq3/c;->A()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lq3/c$b;->b:Lq3/c;

    invoke-static {v4, p1, p2}, Lq3/c;->u(Lq3/c;J)V

    .line 4
    iget-object p1, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {p1}, Lq3/c;->o()Lq3/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lq3/h;->b(Lcom/airbnb/lottie/d;)F

    move-result p1

    .line 5
    :goto_1
    iget-object v4, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v4}, Lq3/c;->o()Lq3/h;

    move-result-object v4

    if-nez v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lq3/h;->a(Lcom/airbnb/lottie/d;)F

    move-result v4

    :goto_2
    const v5, 0xf4240

    int-to-long v5, v5

    .line 6
    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->e()F

    move-result v0

    mul-float v2, v2, v0

    .line 7
    iget-object v0, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->e()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget-object v0, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->a()F

    move-result v0

    add-float/2addr v0, v2

    sub-float v0, p1, v0

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->a()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    :goto_3
    cmpg-float v3, v0, p2

    if-gez v3, :cond_5

    .line 9
    iget-object p2, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {p2}, Lq3/c;->a()F

    move-result v0

    invoke-static {v0, p1, v4}, Lw00/j;->l(FFF)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {p2, p1}, Lq3/c;->w(Lq3/c;F)V

    goto :goto_5

    :cond_5
    sub-float v2, v4, p1

    div-float v3, v0, v2

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 10
    iget-object v5, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v5}, Lq3/c;->l()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, p0, Lq3/c$b;->c:I

    if-le v5, v6, :cond_6

    .line 11
    iget-object p1, p0, Lq3/c$b;->b:Lq3/c;

    invoke-static {p1}, Lq3/c;->f(Lq3/c;)F

    move-result p2

    invoke-static {p1, p2}, Lq3/c;->w(Lq3/c;F)V

    .line 12
    iget-object p1, p0, Lq3/c$b;->b:Lq3/c;

    iget p2, p0, Lq3/c$b;->c:I

    invoke-static {p1, p2}, Lq3/c;->s(Lq3/c;I)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_6
    iget-object v5, p0, Lq3/c$b;->b:Lq3/c;

    invoke-virtual {v5}, Lq3/c;->l()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Lq3/c;->s(Lq3/c;I)V

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    .line 14
    iget-object v2, p0, Lq3/c$b;->b:Lq3/c;

    .line 15
    invoke-virtual {v2}, Lq3/c;->e()F

    move-result v3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_7

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_7
    add-float v4, p1, v0

    .line 16
    :goto_4
    invoke-static {v2, v4}, Lq3/c;->w(Lq3/c;F)V

    :goto_5
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq3/c$b;->a(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
