.class public final synthetic Lin/mohalla/sharechat/home/profileV2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/k2;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/y1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/y1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->xl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
