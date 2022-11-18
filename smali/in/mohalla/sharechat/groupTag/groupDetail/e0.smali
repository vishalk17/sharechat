.class public final synthetic Lin/mohalla/sharechat/groupTag/groupDetail/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/e0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/e0;->c:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/e0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/e0;->c:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Pg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method
