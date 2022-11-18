.class public final synthetic Lin/mohalla/sharechat/home/profileV2/groupTag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/groupTag/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/g;->b:Lin/mohalla/sharechat/home/profileV2/groupTag/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/g;->b:Lin/mohalla/sharechat/home/profileV2/groupTag/p;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->ul(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
