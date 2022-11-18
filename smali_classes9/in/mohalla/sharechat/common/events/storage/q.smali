.class public final synthetic Lin/mohalla/sharechat/common/events/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/storage/n0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/q;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/q;->b:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/q;->c:Ljava/lang/String;

    check-cast p1, Lgm0/d;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->B(Lin/mohalla/sharechat/common/events/storage/n0;Ljava/lang/String;Lgm0/d;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
