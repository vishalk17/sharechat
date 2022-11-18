.class public final synthetic Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/k;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/k;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->pl(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method
