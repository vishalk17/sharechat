.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/d2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/r1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/r1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/r1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/r1;->c:Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/m1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->h(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;

    move-result-object p1

    return-object p1
.end method
