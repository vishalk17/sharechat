.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/x0;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/profile/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/x0;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/profile/x0;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->u(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;ZLokhttp3/ResponseBody;)V

    return-void
.end method
