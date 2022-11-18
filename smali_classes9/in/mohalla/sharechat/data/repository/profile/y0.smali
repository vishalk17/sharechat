.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/y0;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/y0;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/y0;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/y0;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->U(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V

    return-void
.end method
