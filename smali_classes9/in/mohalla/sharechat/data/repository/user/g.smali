.class public final synthetic Lin/mohalla/sharechat/data/repository/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/g;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/g;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    check-cast p1, Lo40/b;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->M0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lo40/b;)V

    return-void
.end method