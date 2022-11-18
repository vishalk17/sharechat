.class public final synthetic Lin/mohalla/sharechat/data/repository/user/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/q;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/q;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/q;->b:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/q;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->I(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
