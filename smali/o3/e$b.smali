.class public final Lo3/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ls2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll1/q;

.field public final synthetic d:Lm2/c;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu1/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/q;Lm2/c;Ldp0/l;Lu1/i;Ljava/lang/String;Ls2/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll1/q;",
            "Lm2/c;",
            "Ldp0/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lu1/i;",
            "Ljava/lang/String;",
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/e$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lo3/e$b;->c:Ll1/q;

    iput-object p3, p0, Lo3/e$b;->d:Lm2/c;

    iput-object p4, p0, Lo3/e$b;->e:Ldp0/l;

    iput-object p5, p0, Lo3/e$b;->f:Lu1/i;

    iput-object p6, p0, Lo3/e$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lo3/e$b;->h:Ls2/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo3/h;

    iget-object v1, p0, Lo3/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lo3/e$b;->c:Ll1/q;

    iget-object v3, p0, Lo3/e$b;->d:Lm2/c;

    invoke-direct {v0, v1, v2, v3}, Lo3/h;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V

    .line 2
    iget-object v1, p0, Lo3/e$b;->e:Ldp0/l;

    invoke-virtual {v0, v1}, Lo3/h;->setFactory(Ldp0/l;)V

    .line 3
    iget-object v1, p0, Lo3/e$b;->f:Lu1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo3/e$b;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lu1/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lo3/h;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lo3/e$b;->h:Ls2/f0;

    .line 6
    iput-object v0, v1, Ls2/f0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lo3/c;->getLayoutNode()Ls2/i;

    move-result-object v0

    return-object v0
.end method
