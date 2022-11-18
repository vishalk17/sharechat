.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/o;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/j;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/j;->c:Landroid/app/Activity;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/j;->d:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/j;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/j;->c:Landroid/app/Activity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/j;->d:Lsharechat/library/cvo/WebCardObject;

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/g;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->a(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/common/sharehandler/g;)V

    return-void
.end method
