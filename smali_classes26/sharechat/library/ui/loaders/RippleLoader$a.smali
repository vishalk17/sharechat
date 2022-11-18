.class public final Lsharechat/library/ui/loaders/RippleLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/loaders/RippleLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/ui/loaders/RippleLoader;


# direct methods
.method constructor <init>(Lsharechat/library/ui/loaders/RippleLoader;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader$a;->b:Lsharechat/library/ui/loaders/RippleLoader;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader$a;->b:Lsharechat/library/ui/loaders/RippleLoader;

    invoke-virtual {v0}, Lsharechat/library/ui/loaders/RippleLoader;->c()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader$a;->b:Lsharechat/library/ui/loaders/RippleLoader;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
