.class public final Lsharechat/feature/compose/main/ComposeActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->Dl(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Lg(Lsharechat/feature/compose/main/ComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->rg(Lsharechat/feature/compose/main/ComposeActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    if-eqz p1, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->p(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Vg(Lsharechat/feature/compose/main/ComposeActivity;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lsharechat/feature/compose/main/ComposeActivity;->Sg(Lsharechat/feature/compose/main/ComposeActivity;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
