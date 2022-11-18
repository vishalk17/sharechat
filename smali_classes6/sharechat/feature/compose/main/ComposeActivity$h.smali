.class public final Lsharechat/feature/compose/main/ComposeActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    .line 2
    iget-boolean p3, p1, Lsharechat/feature/compose/main/ComposeActivity;->z:Z

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeActivity;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    if-eqz p1, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lpg/e;->e(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    .line 6
    iput p2, p1, Lsharechat/feature/compose/main/ComposeActivity;->A:I

    goto :goto_0

    :cond_1
    int-to-long p2, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lsharechat/feature/compose/main/ComposeActivity;->Zg(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
