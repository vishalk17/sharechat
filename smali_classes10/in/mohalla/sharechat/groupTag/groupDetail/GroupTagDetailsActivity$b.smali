.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->cv(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

.field public final synthetic c:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->c:Lsharechat/library/cvo/TagEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->c:Lsharechat/library/cvo/TagEntity;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lzg0/p;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Ljava/lang/String;

    .line 5
    iget-boolean v4, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->H:Z

    .line 6
    invoke-interface {v2, v1, v3, p1, v4}, Lzg0/p;->B2(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->H:Z

    :cond_0
    return-void
.end method
