.class public final synthetic Lin/mohalla/sharechat/common/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/g;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/g;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/g;->b:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/g;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/notification/m;->c(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    return-void
.end method
