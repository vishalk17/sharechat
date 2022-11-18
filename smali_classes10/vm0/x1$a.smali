.class public final Lvm0/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/x1;-><init>(Lre0/t5;Lqm0/a;Lic0/b;Lev1/a;Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/x1;


# direct methods
.method public constructor <init>(Lvm0/x1;)V
    .locals 0

    iput-object p1, p0, Lvm0/x1$a;->b:Lvm0/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/x1$a;->b:Lvm0/x1;

    .line 2
    iget-object v0, v0, Lvm0/x1;->p:Lre0/t5;

    .line 3
    iget-object v0, v0, Lre0/t5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lvm0/x1$a;->b:Lvm0/x1;

    .line 5
    iget-object v0, v0, Lvm0/x1;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0/x1$b;

    .line 6
    iget-object v1, v0, Lvm0/x1$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lvm0/x1$b;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_1
    :goto_0
    return v2
.end method
