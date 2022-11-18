.class public final Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public b:Z

.field public final synthetic c:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lx7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/i;Landroid/view/ViewTreeObserver;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lyr0/l<",
            "-",
            "Lx7/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/k;->c:Lx7/i;

    iput-object p2, p0, Lx7/k;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lx7/k;->e:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/k;->c:Lx7/i;

    .line 2
    invoke-static {v0}, Lx7/i$a;->c(Lx7/i;)Lx7/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lx7/k;->c:Lx7/i;

    iget-object v3, p0, Lx7/k;->d:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lx7/i$a;->a(Lx7/i;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-boolean v2, p0, Lx7/k;->b:Z

    if-nez v2, :cond_0

    .line 5
    iput-boolean v1, p0, Lx7/k;->b:Z

    .line 6
    iget-object v2, p0, Lx7/k;->e:Lyr0/l;

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v2, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
