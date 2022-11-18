.class public final synthetic Lin/mohalla/sharechat/common/events/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/storage/n0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    check-cast p1, Lsharechat/library/cvo/EventEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->a0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/EventEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
