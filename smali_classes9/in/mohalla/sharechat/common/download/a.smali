.class public final synthetic Lin/mohalla/sharechat/common/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/download/d;

.field public final synthetic b:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/a;->a:Lin/mohalla/sharechat/common/download/d;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/a;->b:Lsharechat/library/cvo/NotificationEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/a;->a:Lin/mohalla/sharechat/common/download/d;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/a;->b:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/download/d;->l(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method
