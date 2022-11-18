.class public final Lw0/i1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/i1;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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
.field public final synthetic b:Lw0/i1;

.field public final synthetic c:Lq2/p0;

.field public final synthetic d:Lq2/f0;


# direct methods
.method public constructor <init>(Lw0/i1;Lq2/p0;Lq2/f0;)V
    .locals 0

    iput-object p1, p0, Lw0/i1$a;->b:Lw0/i1;

    iput-object p2, p0, Lw0/i1$a;->c:Lq2/p0;

    iput-object p3, p0, Lw0/i1$a;->d:Lq2/f0;

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
    iget-object p1, p0, Lw0/i1$a;->b:Lw0/i1;

    .line 4
    iget-boolean v1, p1, Lw0/i1;->g:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lw0/i1$a;->c:Lq2/p0;

    iget-object v2, p0, Lw0/i1$a;->d:Lq2/f0;

    .line 6
    iget p1, p1, Lw0/i1;->c:F

    .line 7
    invoke-interface {v2, p1}, Ln3/b;->l0(F)I

    move-result v2

    iget-object p1, p0, Lw0/i1$a;->d:Lq2/f0;

    iget-object v3, p0, Lw0/i1$a;->b:Lw0/i1;

    .line 8
    iget v3, v3, Lw0/i1;->d:F

    .line 9
    invoke-interface {p1, v3}, Ln3/b;->l0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lw0/i1$a;->c:Lq2/p0;

    iget-object v2, p0, Lw0/i1$a;->d:Lq2/f0;

    .line 11
    iget p1, p1, Lw0/i1;->c:F

    .line 12
    invoke-interface {v2, p1}, Ln3/b;->l0(F)I

    move-result v2

    iget-object p1, p0, Lw0/i1$a;->d:Lq2/f0;

    iget-object v3, p0, Lw0/i1$a;->b:Lw0/i1;

    .line 13
    iget v3, v3, Lw0/i1;->d:F

    .line 14
    invoke-interface {p1, v3}, Ln3/b;->l0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
