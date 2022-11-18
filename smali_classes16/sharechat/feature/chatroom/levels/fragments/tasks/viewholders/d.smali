.class public final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;

    iput p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->L(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;ILandroid/view/View;)V

    return-void
.end method
