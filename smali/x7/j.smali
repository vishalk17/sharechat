.class public final Lx7/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lx7/k;


# direct methods
.method public constructor <init>(Lx7/i;Landroid/view/ViewTreeObserver;Lx7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lx7/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx7/j;->b:Lx7/i;

    iput-object p2, p0, Lx7/j;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lx7/j;->d:Lx7/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lx7/j;->b:Lx7/i;

    iget-object v0, p0, Lx7/j;->c:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lx7/j;->d:Lx7/k;

    invoke-static {p1, v0, v1}, Lx7/i$a;->a(Lx7/i;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
