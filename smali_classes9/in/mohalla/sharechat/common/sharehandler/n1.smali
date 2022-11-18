.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsharechat/library/cvo/GroupTagEntity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lin/mohalla/sharechat/common/sharehandler/d2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->b:Lsharechat/library/cvo/GroupTagEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->c:Ljava/util/List;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->d:Lin/mohalla/sharechat/common/sharehandler/d2;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->b:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->c:Ljava/util/List;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/n1;->d:Lin/mohalla/sharechat/common/sharehandler/d2;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->i(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;Lnz/b0;)V

    return-void
.end method
