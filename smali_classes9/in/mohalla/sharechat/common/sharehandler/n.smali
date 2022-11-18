.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/n;->b:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/n;->b:Lsharechat/library/cvo/WebCardObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->d(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/g;

    move-result-object p1

    return-object p1
.end method
