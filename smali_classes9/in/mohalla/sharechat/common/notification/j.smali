.class public final synthetic Lin/mohalla/sharechat/common/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/j;->b:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/j;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/j;->b:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/j;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/notification/m;->e(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Long;)V

    return-void
.end method
