.class public final synthetic Lin/mohalla/sharechat/groupTag/groupDetail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/i;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/i;->c:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/i;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/i;->c:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Sy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method
