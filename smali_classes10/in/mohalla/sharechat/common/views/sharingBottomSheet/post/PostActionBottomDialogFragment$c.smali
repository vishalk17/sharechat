.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/repository/post/data/model/v2/PostExtras;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_POST_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
