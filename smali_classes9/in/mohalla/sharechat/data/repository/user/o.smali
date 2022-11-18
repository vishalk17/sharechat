.class public final synthetic Lin/mohalla/sharechat/data/repository/user/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/o;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/user/o;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/o;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/o;->c:Z

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->f0(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLc50/d;)V

    return-void
.end method
