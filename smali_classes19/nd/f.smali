.class public final Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnd/g;


# direct methods
.method public constructor <init>(Lnd/g;I)V
    .locals 0

    iput-object p1, p0, Lnd/f;->c:Lnd/g;

    iput p2, p0, Lnd/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnd/f;->c:Lnd/g;

    .line 2
    iget-object p1, p1, Lnd/g;->d:Landroid/util/SparseArray;

    .line 3
    iget v0, p0, Lnd/f;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f;->c:Lnd/g;

    .line 2
    iget-object v0, v0, Lnd/g;->d:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Lnd/f;->b:I

    check-cast p1, Lnd/l;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
