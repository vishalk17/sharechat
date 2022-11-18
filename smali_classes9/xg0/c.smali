.class public final synthetic Lxg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lxg0/c;->b:I

    iput-object p1, p0, Lxg0/c;->c:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget p1, p0, Lxg0/c;->b:I

    const/4 v0, 0x4

    const-string v1, "this$0"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lxg0/c;->c:Landroidx/fragment/app/DialogFragment;

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;

    sget-object p1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Llp0/l;

    .line 1
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v0, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object p1

    invoke-interface {p1}, Leh0/a;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object p1

    invoke-interface {p1}, Leh0/a;->zk()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ldh0/b$a;->a(Ldh0/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return v2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lxg0/c;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lxg0/b;

    sget-object p3, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Cz()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Dz()V

    :cond_3
    :goto_0
    return v2

    .line 10
    :goto_1
    iget-object p1, p0, Lxg0/c;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->vz(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;ILandroid/view/KeyEvent;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
