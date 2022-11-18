.class public final Ltd1/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/j;->a(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JLl1/g;II)V
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
    c = "sharechat.feature.livestream.ui.compose.commonUi.ExpandableTextKt$ExpandableText$1"
    f = "ExpandableText.kt"
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILy2/v;Ln3/i;Ll1/w0;Ljava/lang/String;Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/v;",
            "Ln3/i;",
            "Ll1/w0<",
            "Lb2/c;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltd1/j$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ltd1/j$a;->b:I

    iput-object p2, p0, Ltd1/j$a;->c:Ly2/v;

    iput-object p3, p0, Ltd1/j$a;->d:Ln3/i;

    iput-object p4, p0, Ltd1/j$a;->e:Ll1/w0;

    iput-object p5, p0, Ltd1/j$a;->f:Ljava/lang/String;

    iput-object p6, p0, Ltd1/j$a;->g:Ll1/w0;

    iput-object p7, p0, Ltd1/j$a;->h:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Ltd1/j$a;

    iget v1, p0, Ltd1/j$a;->b:I

    iget-object v2, p0, Ltd1/j$a;->c:Ly2/v;

    iget-object v3, p0, Ltd1/j$a;->d:Ln3/i;

    iget-object v4, p0, Ltd1/j$a;->e:Ll1/w0;

    iget-object v5, p0, Ltd1/j$a;->f:Ljava/lang/String;

    iget-object v6, p0, Ltd1/j$a;->g:Ll1/w0;

    iget-object v7, p0, Ltd1/j$a;->h:Ll1/w0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltd1/j$a;-><init>(ILy2/v;Ln3/i;Ll1/w0;Ljava/lang/String;Ll1/w0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltd1/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltd1/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltd1/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ltd1/j$a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Ltd1/j$a;->g:Ll1/w0;

    .line 5
    invoke-static {v1}, Ltd1/j;->b(Ll1/w0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ltd1/j$a;->c:Ly2/v;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltd1/j$a;->d:Ln3/i;

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 7
    iget-object v3, v1, Ly2/v;->b:Ly2/d;

    .line 8
    iget v3, v3, Ly2/d;->f:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Ly2/v;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ltd1/j$a;->c:Ly2/v;

    invoke-virtual {v1, p1, v0}, Ly2/v;->g(IZ)I

    move-result p1

    add-int/2addr p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    iget-object v0, p0, Ltd1/j$a;->c:Ly2/v;

    invoke-virtual {v0, p1}, Ly2/v;->c(I)Lb2/d;

    move-result-object v0

    .line 12
    iget v1, v0, Lb2/d;->a:F

    .line 13
    iget-object v2, p0, Ltd1/j$a;->c:Ly2/v;

    .line 14
    iget-wide v2, v2, Ly2/v;->c:J

    .line 15
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Ltd1/j$a;->d:Ln3/i;

    .line 16
    iget-wide v5, v2, Ln3/i;->a:J

    shr-long v7, v5, v4

    long-to-int v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 17
    iget-object v2, p0, Ltd1/j$a;->e:Ll1/w0;

    .line 18
    iget v0, v0, Lb2/d;->d:F

    .line 19
    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 20
    new-instance v3, Lb2/c;

    invoke-direct {v3, v0, v1}, Lb2/c;-><init>(J)V

    .line 21
    invoke-interface {v2, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ltd1/j$a;->h:Ll1/w0;

    iget-object v1, p0, Ltd1/j$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
