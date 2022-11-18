.class public final Lh11/i0;
.super Lh21/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh21/b<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh11/i0$a;


# instance fields
.field public final b:Lk31/o3;

.field public final c:Lh11/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/i0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/i0;->d:Lh11/i0$a;

    return-void
.end method

.method public constructor <init>(Lk31/o3;Lh11/r0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/o3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lh21/b;-><init>(Landroid/view/View;Lu60/h;)V

    .line 3
    iput-object p1, p0, Lh11/i0;->b:Lk31/o3;

    .line 4
    iput-object p2, p0, Lh11/i0;->c:Lh11/r0;

    return-void
.end method
