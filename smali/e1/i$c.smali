.class public final Le1/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln3/h;",
        "Ln3/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lc2/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i$c;->b:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ln3/h;

    check-cast p2, Ln3/h;

    const-string v0, "parentBounds"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le1/i$c;->b:Ll1/w0;

    sget v1, Le1/s2;->a:F

    .line 4
    iget v1, p2, Ln3/h;->a:I

    .line 5
    iget v2, p1, Ln3/h;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p2, Ln3/h;->c:I

    .line 7
    iget v5, p1, Ln3/h;->a:I

    if-gt v2, v5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v1

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget v2, p1, Ln3/h;->c:I

    iget v5, p2, Ln3/h;->c:I

    .line 10
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    iget v1, p2, Ln3/h;->a:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    .line 13
    iget v5, p2, Ln3/h;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    .line 14
    :goto_1
    iget v1, p2, Ln3/h;->b:I

    .line 15
    iget v5, p1, Ln3/h;->d:I

    if-lt v1, v5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v5, p2, Ln3/h;->d:I

    .line 17
    iget v6, p1, Ln3/h;->b:I

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v5, v1

    if-nez v5, :cond_5

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget p1, p1, Ln3/h;->d:I

    iget v3, p2, Ln3/h;->d:I

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    iget v1, p2, Ln3/h;->b:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 23
    iget p2, p2, Ln3/h;->d:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 24
    :goto_3
    invoke-static {v2, v3}, Lds0/m;->f(FF)J

    move-result-wide p1

    .line 25
    new-instance v1, Lc2/f1;

    invoke-direct {v1, p1, p2}, Lc2/f1;-><init>(J)V

    .line 26
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
