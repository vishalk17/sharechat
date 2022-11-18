.class public final synthetic Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/k;->b:Lsharechat/library/cvo/GroupTagRole;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/k;->c:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/k;->b:Lsharechat/library/cvo/GroupTagRole;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/k;->c:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->yy(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;Landroid/view/View;)V

    return-void
.end method
