.class public final Lf;
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
    c = "AnimateLevelKt$AnimateLevel$1$1$1"
    f = "AnimateLevel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZFFLl1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZFF",
            "Ll1/w0<",
            "Ln3/d;",
            ">;",
            "Ll1/w0<",
            "Ln3/d;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lf;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lf;->c:J

    iput-boolean p3, p0, Lf;->d:Z

    iput p4, p0, Lf;->e:F

    iput p5, p0, Lf;->f:F

    iput-object p6, p0, Lf;->g:Ll1/w0;

    iput-object p7, p0, Lf;->h:Ll1/w0;

    iput-object p8, p0, Lf;->i:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lf;

    iget-wide v1, p0, Lf;->c:J

    iget-boolean v3, p0, Lf;->d:Z

    iget v4, p0, Lf;->e:F

    iget v5, p0, Lf;->f:F

    iget-object v6, p0, Lf;->g:Ll1/w0;

    iget-object v7, p0, Lf;->h:Ll1/w0;

    iget-object v8, p0, Lf;->i:Ll1/w0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lf;-><init>(JZFFLl1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lf;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lf;->b:I

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

    .line 5
    iget-wide v3, p0, Lf;->c:J

    iput v2, p0, Lf;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lf;->g:Ll1/w0;

    iget-boolean v0, p0, Lf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lf;->e:F

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    :goto_1
    new-instance v2, Ln3/d;

    invoke-direct {v2, v0}, Ln3/d;-><init>(F)V

    .line 9
    invoke-interface {p1, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lf;->h:Ll1/w0;

    iget-boolean v0, p0, Lf;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lf;->f:F

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    .line 11
    :goto_2
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    .line 12
    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lf;->i:Ll1/w0;

    iget-boolean v0, p0, Lf;->d:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
