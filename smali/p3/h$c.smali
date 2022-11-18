.class public final Lp3/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/v;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp3/b0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln3/j;


# direct methods
.method public constructor <init>(Lp3/v;Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/v;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ljava/lang/String;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp3/h$c;->b:Lp3/v;

    iput-object p2, p0, Lp3/h$c;->c:Ldp0/a;

    iput-object p3, p0, Lp3/h$c;->d:Lp3/b0;

    iput-object p4, p0, Lp3/h$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lp3/h$c;->f:Ln3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp3/h$c;->b:Lp3/v;

    .line 4
    iget-object v0, p1, Lp3/v;->n:Landroid/view/WindowManager;

    iget-object v1, p1, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lp3/h$c;->b:Lp3/v;

    .line 6
    iget-object v0, p0, Lp3/h$c;->c:Ldp0/a;

    .line 7
    iget-object v1, p0, Lp3/h$c;->d:Lp3/b0;

    .line 8
    iget-object v2, p0, Lp3/h$c;->e:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lp3/h$c;->f:Ln3/j;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lp3/v;->m(Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V

    .line 11
    iget-object p1, p0, Lp3/h$c;->b:Lp3/v;

    .line 12
    new-instance v0, Lp3/i;

    invoke-direct {v0, p1}, Lp3/i;-><init>(Lp3/v;)V

    return-object v0
.end method
