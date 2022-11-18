.class public final synthetic Lin/mohalla/sharechat/common/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:Lin/mohalla/sharechat/common/notification/m;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/i;->b:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/i;->c:Lin/mohalla/sharechat/common/notification/m;

    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/i;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/i;->b:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/i;->c:Lin/mohalla/sharechat/common/notification/m;

    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/i;->d:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/notification/m;->a(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
