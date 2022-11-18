.class public final synthetic Lsharechat/feature/composeTools/motionvideo/template/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/s;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/k;->b:Lsharechat/feature/composeTools/motionvideo/template/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/k;->b:Lsharechat/feature/composeTools/motionvideo/template/s;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->ul(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
