.class public final Lsr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/loaders/RippleLoader;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/loaders/RippleLoader;)V
    .locals 0

    iput-object p1, p0, Lsr1/b;->b:Lsharechat/library/ui/loaders/RippleLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/b;->b:Lsharechat/library/ui/loaders/RippleLoader;

    invoke-virtual {v0}, Lsharechat/library/ui/loaders/RippleLoader;->a()V

    .line 2
    iget-object v0, p0, Lsr1/b;->b:Lsharechat/library/ui/loaders/RippleLoader;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
