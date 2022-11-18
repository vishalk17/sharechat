.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->fu(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

.field final synthetic c:Lsharechat/library/cvo/TagEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->c:Lsharechat/library/cvo/TagEntity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->c:Lsharechat/library/cvo/TagEntity;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->hh()Lin/mohalla/sharechat/groupTag/groupDetail/h0;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Rg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Sg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)Z

    move-result v4

    invoke-interface {v2, v1, v3, p1, v4}, Lin/mohalla/sharechat/groupTag/groupDetail/h0;->B2(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Vg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Z)V

    :cond_0
    return-void
.end method
