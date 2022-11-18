.class public final synthetic Lin/mohalla/sharechat/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/BaseRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/b;->c:Lin/mohalla/sharechat/data/repository/BaseRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/b;->c:Lin/mohalla/sharechat/data/repository/BaseRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->e(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/c;

    move-result-object p1

    return-object p1
.end method
