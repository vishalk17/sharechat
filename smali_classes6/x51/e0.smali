.class public final Lx51/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/e0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx51/e0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lk31/r1;->c:Landroid/widget/ImageView;

    new-instance v2, Lx41/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "freeGiftActivationBanner"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
