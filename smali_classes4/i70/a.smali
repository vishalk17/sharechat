.class public final synthetic Li70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/g2;

.field public final synthetic c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70/a;->b:Lkotlinx/coroutines/g2;

    iput-object p2, p0, Li70/a;->c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li70/a;->b:Lkotlinx/coroutines/g2;

    iget-object v1, p0, Li70/a;->c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->qy(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;Landroid/view/View;)V

    return-void
.end method
