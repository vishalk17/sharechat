.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/l;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/l;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->A(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Landroid/location/Location;)V

    return-void
.end method
