.class public final Lam1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->a(Ly2/a;ILdp0/l;Lx1/h;Ldp0/a;Ll1/g;II)V
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
    c = "sharechat.feature.post.newfeed.widgets.CommonsKt$CaptionWithSeeMore$1"
    f = "commons.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly2/v;

.field public final synthetic d:Ln3/i;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ly2/a;


# direct methods
.method public constructor <init>(ILy2/v;Ln3/i;Ll1/w0;Ll1/w0;Ly2/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/v;",
            "Ln3/i;",
            "Ll1/w0<",
            "Lb2/c;",
            ">;",
            "Ll1/w0<",
            "Ly2/a;",
            ">;",
            "Ly2/a;",
            "Lvo0/d<",
            "-",
            "Lam1/b$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lam1/b$a;->b:I

    iput-object p2, p0, Lam1/b$a;->c:Ly2/v;

    iput-object p3, p0, Lam1/b$a;->d:Ln3/i;

    iput-object p4, p0, Lam1/b$a;->e:Ll1/w0;

    iput-object p5, p0, Lam1/b$a;->f:Ll1/w0;

    iput-object p6, p0, Lam1/b$a;->g:Ly2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lam1/b$a;

    iget v1, p0, Lam1/b$a;->b:I

    iget-object v2, p0, Lam1/b$a;->c:Ly2/v;

    iget-object v3, p0, Lam1/b$a;->d:Ln3/i;

    iget-object v4, p0, Lam1/b$a;->e:Ll1/w0;

    iget-object v5, p0, Lam1/b$a;->f:Ll1/w0;

    iget-object v6, p0, Lam1/b$a;->g:Ly2/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lam1/b$a;-><init>(ILy2/v;Ln3/i;Ll1/w0;Ll1/w0;Ly2/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lam1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lam1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lam1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lam1/b$a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lam1/b$a;->c:Ly2/v;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lam1/b$a;->d:Ln3/i;

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget-object v3, v1, Ly2/v;->b:Ly2/d;

    .line 6
    iget v3, v3, Ly2/d;->f:I

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Ly2/v;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lam1/b$a;->c:Ly2/v;

    invoke-virtual {v1, p1, v0}, Ly2/v;->g(IZ)I

    move-result p1

    add-int/2addr p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    iget-object v0, p0, Lam1/b$a;->c:Ly2/v;

    invoke-virtual {v0, p1}, Ly2/v;->c(I)Lb2/d;

    move-result-object v0

    .line 10
    iget v1, v0, Lb2/d;->a:F

    .line 11
    iget-object v2, p0, Lam1/b$a;->c:Ly2/v;

    .line 12
    iget-wide v2, v2, Ly2/v;->c:J

    .line 13
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lam1/b$a;->d:Ln3/i;

    .line 14
    iget-wide v5, v2, Ln3/i;->a:J

    shr-long v7, v5, v4

    long-to-int v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 15
    iget-object v2, p0, Lam1/b$a;->e:Ll1/w0;

    .line 16
    iget v0, v0, Lb2/d;->d:F

    .line 17
    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 18
    new-instance v3, Lb2/c;

    invoke-direct {v3, v0, v1}, Lb2/c;-><init>(J)V

    .line 19
    invoke-interface {v2, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lam1/b$a;->f:Ll1/w0;

    iget-object v1, p0, Lam1/b$a;->g:Ly2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ly2/a;->d(II)Ly2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
