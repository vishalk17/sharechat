.class public final synthetic Lin/mohalla/sharechat/data/repository/user/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/a1;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/a1;->c:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/a1;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/a1;->c:Lkotlin/jvm/internal/j0;

    check-cast p1, Lgm0/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->C(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
