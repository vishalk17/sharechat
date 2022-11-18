.class public final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;

    iput p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->M(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;ILandroid/view/View;)V

    return-void
.end method
