.class public final Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->wz(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$c;->b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$c;->b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
