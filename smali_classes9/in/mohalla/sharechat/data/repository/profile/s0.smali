.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field public final synthetic c:Lvo0/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->c:Lvo0/g;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->c:Lvo0/g;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/s0;->d:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->D(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
