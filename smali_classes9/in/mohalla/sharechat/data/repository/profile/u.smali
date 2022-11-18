.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lvo0/g;

.field public final synthetic c:Ll40/c1;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lvo0/g;Ll40/c1;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/u;->b:Lvo0/g;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/u;->c:Ll40/c1;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/profile/u;->d:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/u;->b:Lvo0/g;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/u;->c:Ll40/c1;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/u;->d:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->r(Lvo0/g;Ll40/c1;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/Boolean;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
