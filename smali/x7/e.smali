.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/e;->b:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lx7/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx7/e;->c:Z

    return v0
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lx7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx7/i$a;->c(Lx7/i;)Lx7/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 3
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 4
    iget-object p1, p0, Lx7/e;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    new-instance v1, Lx7/k;

    invoke-direct {v1, p0, p1, v0}, Lx7/k;-><init>(Lx7/i;Landroid/view/ViewTreeObserver;Lyr0/l;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    new-instance v2, Lx7/j;

    invoke-direct {v2, p0, p1, v1}, Lx7/j;-><init>(Lx7/i;Landroid/view/ViewTreeObserver;Lx7/k;)V

    invoke-virtual {v0, v2}, Lyr0/m;->R(Ldp0/l;)V

    .line 9
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx7/e;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lx7/e;->b:Landroid/view/View;

    .line 3
    check-cast p1, Lx7/e;

    .line 4
    iget-object v2, p1, Lx7/e;->b:Landroid/view/View;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lx7/e;->c:Z

    .line 7
    iget-boolean p1, p1, Lx7/e;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lx7/e;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
