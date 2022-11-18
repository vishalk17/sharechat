.class public final Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$e;->b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x310d0fa9

    .line 4
    new-instance p2, Lsharechat/feature/livestreamManager/livestreamdfm/a;

    iget-object v4, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$e;->b:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    invoke-direct {p2, v4}, Lsharechat/feature/livestreamManager/livestreamdfm/a;-><init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;)V

    invoke-static {v5, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x6006

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lbp1/r;->a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
