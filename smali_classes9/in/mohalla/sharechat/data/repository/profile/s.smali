.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field public final synthetic c:Lvo0/g;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/s;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/s;->c:Lvo0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/s;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/s;->c:Lvo0/g;

    check-cast p1, Li00/a0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->Y(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Li00/a0;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
