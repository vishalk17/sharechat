.class public final Lc1/v;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lz0/e;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lc1/q2;

.field public final synthetic f:Lc1/r2;

.field public final synthetic g:Lf3/p;


# direct methods
.method public constructor <init>(Lz0/e;Lf3/x;Lc1/q2;Lc1/r2;Lf3/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/e;",
            "Lf3/x;",
            "Lc1/q2;",
            "Lc1/r2;",
            "Lf3/p;",
            "Lvo0/d<",
            "-",
            "Lc1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/v;->c:Lz0/e;

    iput-object p2, p0, Lc1/v;->d:Lf3/x;

    iput-object p3, p0, Lc1/v;->e:Lc1/q2;

    iput-object p4, p0, Lc1/v;->f:Lc1/r2;

    iput-object p5, p0, Lc1/v;->g:Lf3/p;

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

    new-instance p1, Lc1/v;

    iget-object v1, p0, Lc1/v;->c:Lz0/e;

    iget-object v2, p0, Lc1/v;->d:Lf3/x;

    iget-object v3, p0, Lc1/v;->e:Lc1/q2;

    iget-object v4, p0, Lc1/v;->f:Lc1/r2;

    iget-object v5, p0, Lc1/v;->g:Lf3/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc1/v;-><init>(Lz0/e;Lf3/x;Lc1/q2;Lc1/r2;Lf3/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc1/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lc1/v;->c:Lz0/e;

    .line 6
    iget-object v1, p0, Lc1/v;->d:Lf3/x;

    .line 7
    iget-object v3, p0, Lc1/v;->e:Lc1/q2;

    .line 8
    iget-object v3, v3, Lc1/q2;->a:Lc1/i1;

    .line 9
    iget-object v4, p0, Lc1/v;->f:Lc1/r2;

    .line 10
    iget-object v4, v4, Lc1/r2;->a:Ly2/v;

    .line 11
    iget-object v5, p0, Lc1/v;->g:Lf3/p;

    .line 12
    iput v2, p0, Lc1/v;->b:I

    .line 13
    iget-wide v6, v1, Lf3/x;->b:J

    .line 14
    invoke-static {v6, v7}, Ly2/x;->f(J)I

    move-result v1

    invoke-interface {v5, v1}, Lf3/p;->b(I)I

    move-result v1

    .line 15
    iget-object v5, v4, Ly2/v;->a:Ly2/u;

    .line 16
    iget-object v5, v5, Ly2/u;->a:Ly2/a;

    .line 17
    invoke-virtual {v5}, Ly2/a;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 18
    invoke-virtual {v4, v1}, Ly2/v;->b(I)Lb2/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v4, v1}, Ly2/v;->b(I)Lb2/d;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v3, Lc1/i1;->b:Ly2/y;

    .line 21
    iget-object v4, v3, Lc1/i1;->f:Ln3/b;

    .line 22
    iget-object v3, v3, Lc1/i1;->g:Ld3/l$b;

    .line 23
    sget-object v5, Lc1/q1;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v4, v3, v5, v2}, Lc1/q1;->a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 25
    new-instance v3, Lb2/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v4, v1}, Lb2/d;-><init>(FFFF)V

    move-object v1, v3

    .line 26
    :goto_0
    invoke-interface {p1, v1, p0}, Lz0/e;->a(Lb2/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
