.class public final Lam1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/k;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls12/k;Ldp0/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/k;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/c;->b:Ls12/k;

    iput-object p2, p0, Lam1/c;->c:Ldp0/l;

    iput-object p3, p0, Lam1/c;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lam1/c;->b:Ls12/k;

    invoke-virtual {v0}, Ls12/k;->b()Ls12/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lam1/c;->c:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lam1/c;->b:Ls12/k;

    invoke-virtual {v0}, Ls12/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "like"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam1/c;->b:Ls12/k;

    invoke-virtual {v0}, Ls12/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lam1/c;->c:Ldp0/l;

    .line 4
    new-instance v1, Ls12/n$a$i;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lam1/c;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Ls12/n$a$i;-><init>(Ljava/lang/Float;Landroid/view/View;)V

    .line 5
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
