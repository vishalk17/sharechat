.class public final synthetic Lin/mohalla/sharechat/common/events/storage/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/events/storage/n0;

.field public final synthetic b:Llo/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/h0;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/h0;->b:Llo/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/h0;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/h0;->b:Llo/b;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->b0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V

    return-void
.end method
