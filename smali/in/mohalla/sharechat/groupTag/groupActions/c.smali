.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/c;->b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/c;->b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Cy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
