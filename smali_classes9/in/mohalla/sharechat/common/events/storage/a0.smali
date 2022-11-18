.class public final synthetic Lin/mohalla/sharechat/common/events/storage/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/storage/n0;

.field public final synthetic c:Llo/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/a0;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/a0;->c:Llo/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/a0;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/a0;->c:Llo/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->c0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
