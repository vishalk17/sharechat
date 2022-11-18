.class public final synthetic Lin/mohalla/sharechat/home/profileV2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/k2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/r1;->a:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/r1;->a:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profileV2/r1;->b:Z

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Bm(Lin/mohalla/sharechat/home/profileV2/k2;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
