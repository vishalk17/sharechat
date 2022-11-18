.class public final synthetic Lin/mohalla/sharechat/data/repository/user/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/user/c0;->b:J

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/c0;->c:Lkotlin/jvm/internal/f0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/user/c0;->b:J

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/c0;->c:Lkotlin/jvm/internal/f0;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->G0(JLkotlin/jvm/internal/f0;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method
