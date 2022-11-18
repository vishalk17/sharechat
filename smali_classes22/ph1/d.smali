.class public final synthetic Lph1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1/d;->b:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lph1/d;->b:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    sget-object v1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/h0;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
