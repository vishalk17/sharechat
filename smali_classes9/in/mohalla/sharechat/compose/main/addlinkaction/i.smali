.class public final synthetic Lin/mohalla/sharechat/compose/main/addlinkaction/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/addlinkaction/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/addlinkaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/i;->b:Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/i;->b:Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->rl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)V

    return-void
.end method
