.class public final Lw0/l1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l1;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Lq2/f0;

.field public final synthetic d:Lw0/l1;


# direct methods
.method public constructor <init>(Lq2/p0;Lq2/f0;Lw0/l1;)V
    .locals 0

    iput-object p1, p0, Lw0/l1$a;->b:Lq2/p0;

    iput-object p2, p0, Lw0/l1$a;->c:Lq2/f0;

    iput-object p3, p0, Lw0/l1$a;->d:Lw0/l1;

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
    iget-object v1, p0, Lw0/l1$a;->b:Lq2/p0;

    .line 4
    iget-object p1, p0, Lw0/l1$a;->c:Lq2/f0;

    iget-object v2, p0, Lw0/l1$a;->d:Lw0/l1;

    .line 5
    iget-object v2, v2, Lw0/l1;->c:Lw0/j1;

    .line 6
    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lw0/j1;->d(Ln3/j;)F

    move-result v2

    invoke-interface {p1, v2}, Ln3/b;->l0(F)I

    move-result v2

    .line 7
    iget-object p1, p0, Lw0/l1$a;->c:Lq2/f0;

    iget-object v3, p0, Lw0/l1$a;->d:Lw0/l1;

    .line 8
    iget-object v3, v3, Lw0/l1;->c:Lw0/j1;

    .line 9
    invoke-interface {v3}, Lw0/j1;->c()F

    move-result v3

    invoke-interface {p1, v3}, Ln3/b;->l0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
