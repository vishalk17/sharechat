.class public final synthetic Lin/mohalla/sharechat/common/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/b;->b:Lin/mohalla/sharechat/common/events/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/b;->b:Lin/mohalla/sharechat/common/events/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/events/c;->b(Lin/mohalla/sharechat/common/events/c;Ljava/lang/Throwable;)V

    return-void
.end method
