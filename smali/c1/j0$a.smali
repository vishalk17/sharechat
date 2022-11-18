.class public final Lc1/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j0;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lq2/f0;

.field public final synthetic c:Lc1/j0;

.field public final synthetic d:Lq2/p0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq2/f0;Lc1/j0;Lq2/p0;I)V
    .locals 0

    iput-object p1, p0, Lc1/j0$a;->b:Lq2/f0;

    iput-object p2, p0, Lc1/j0$a;->c:Lc1/j0;

    iput-object p3, p0, Lc1/j0$a;->d:Lq2/p0;

    iput p4, p0, Lc1/j0$a;->e:I

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
    iget-object v1, p0, Lc1/j0$a;->b:Lq2/f0;

    .line 4
    iget-object p1, p0, Lc1/j0$a;->c:Lc1/j0;

    .line 5
    iget v2, p1, Lc1/j0;->c:I

    .line 6
    iget-object v3, p1, Lc1/j0;->d:Lf3/f0;

    .line 7
    iget-object p1, p1, Lc1/j0;->e:Ldp0/a;

    .line 8
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r2;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lc1/r2;->a:Ly2/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lc1/j0$a;->b:Lq2/f0;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object p1

    sget-object v5, Ln3/j;->Rtl:Ln3/j;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object p1, p0, Lc1/j0$a;->d:Lq2/p0;

    .line 12
    iget v6, p1, Lq2/p0;->b:I

    .line 13
    invoke-static/range {v1 .. v6}, Lc1/i2;->a(Ln3/b;ILf3/f0;Ly2/v;ZI)Lb2/d;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lc1/j0$a;->c:Lc1/j0;

    .line 15
    iget-object v1, v1, Lc1/j0;->b:Lc1/l2;

    .line 16
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    .line 17
    iget v3, p0, Lc1/j0$a;->e:I

    .line 18
    iget-object v4, p0, Lc1/j0$a;->d:Lq2/p0;

    .line 19
    iget v4, v4, Lq2/p0;->b:I

    .line 20
    invoke-virtual {v1, v2, p1, v3, v4}, Lc1/l2;->e(Lu0/m0;Lb2/d;II)V

    .line 21
    iget-object p1, p0, Lc1/j0$a;->c:Lc1/j0;

    .line 22
    iget-object p1, p1, Lc1/j0;->b:Lc1/l2;

    .line 23
    invoke-virtual {p1}, Lc1/l2;->b()F

    move-result p1

    neg-float p1, p1

    .line 24
    iget-object v1, p0, Lc1/j0$a;->d:Lq2/p0;

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
