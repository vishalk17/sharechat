.class Lio/intercom/android/sdk/utilities/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/ViewUtils$1;->val$view:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/utilities/ViewUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ViewUtils$1;->val$view:Landroid/view/View;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/ViewUtils;->removeGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ViewUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
