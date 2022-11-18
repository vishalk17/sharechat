.class public final Lc1/u2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u2;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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

.field public final synthetic c:Lc1/u2;

.field public final synthetic d:Lq2/p0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq2/f0;Lc1/u2;Lq2/p0;I)V
    .locals 0

    iput-object p1, p0, Lc1/u2$a;->b:Lq2/f0;

    iput-object p2, p0, Lc1/u2$a;->c:Lc1/u2;

    iput-object p3, p0, Lc1/u2$a;->d:Lq2/p0;

    iput p4, p0, Lc1/u2$a;->e:I

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
    iget-object v1, p0, Lc1/u2$a;->b:Lq2/f0;

    .line 4
    iget-object p1, p0, Lc1/u2$a;->c:Lc1/u2;

    .line 5
    iget v2, p1, Lc1/u2;->c:I

    .line 6
    iget-object v3, p1, Lc1/u2;->d:Lf3/f0;

    .line 7
    iget-object p1, p1, Lc1/u2;->e:Ldp0/a;

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

    const/4 v5, 0x0

    .line 10
    iget-object p1, p0, Lc1/u2$a;->d:Lq2/p0;

    .line 11
    iget v6, p1, Lq2/p0;->b:I

    .line 12
    invoke-static/range {v1 .. v6}, Lc1/i2;->a(Ln3/b;ILf3/f0;Ly2/v;ZI)Lb2/d;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lc1/u2$a;->c:Lc1/u2;

    .line 14
    iget-object v1, v1, Lc1/u2;->b:Lc1/l2;

    .line 15
    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    .line 16
    iget v3, p0, Lc1/u2$a;->e:I

    .line 17
    iget-object v4, p0, Lc1/u2$a;->d:Lq2/p0;

    .line 18
    iget v4, v4, Lq2/p0;->c:I

    .line 19
    invoke-virtual {v1, v2, p1, v3, v4}, Lc1/l2;->e(Lu0/m0;Lb2/d;II)V

    .line 20
    iget-object p1, p0, Lc1/u2$a;->c:Lc1/u2;

    .line 21
    iget-object p1, p1, Lc1/u2;->b:Lc1/l2;

    .line 22
    invoke-virtual {p1}, Lc1/l2;->b()F

    move-result p1

    neg-float p1, p1

    .line 23
    iget-object v1, p0, Lc1/u2$a;->d:Lq2/p0;

    const/4 v2, 0x0

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
