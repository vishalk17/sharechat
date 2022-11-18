.class public final Lw0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/a;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lq2/p0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lq2/a;FIIILq2/p0;I)V
    .locals 0

    iput-object p1, p0, Lw0/a;->b:Lq2/a;

    iput p2, p0, Lw0/a;->c:F

    iput p3, p0, Lw0/a;->d:I

    iput p4, p0, Lw0/a;->e:I

    iput p5, p0, Lw0/a;->f:I

    iput-object p6, p0, Lw0/a;->g:Lq2/p0;

    iput p7, p0, Lw0/a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw0/a;->b:Lq2/a;

    .line 4
    instance-of p1, p1, Lq2/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lw0/a;->c:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Ln3/d;->e:F

    .line 7
    invoke-static {p1, v2}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lw0/a;->d:I

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lw0/a;->e:I

    iget v2, p0, Lw0/a;->f:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lw0/a;->g:Lq2/p0;

    .line 9
    iget v2, v2, Lq2/p0;->b:I

    sub-int/2addr p1, v2

    :goto_0
    move v2, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lw0/a;->b:Lq2/a;

    .line 11
    instance-of p1, p1, Lq2/j;

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 12
    :cond_2
    iget p1, p0, Lw0/a;->c:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v1, Ln3/d;->e:F

    .line 14
    invoke-static {p1, v1}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lw0/a;->d:I

    goto :goto_2

    .line 15
    :cond_3
    iget p1, p0, Lw0/a;->h:I

    iget v1, p0, Lw0/a;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lw0/a;->g:Lq2/p0;

    .line 16
    iget v1, v1, Lq2/p0;->c:I

    sub-int/2addr p1, v1

    :goto_2
    move v3, p1

    .line 17
    :goto_3
    iget-object v1, p0, Lw0/a;->g:Lq2/p0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
