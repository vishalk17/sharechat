.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/g;->b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/g;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/g;->b:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/g;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Dy(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
