.class public final synthetic Lin/mohalla/sharechat/data/repository/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field public final synthetic c:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/p0;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/p0;->c:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/p0;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/p0;->c:Lkotlin/jvm/internal/j0;

    check-cast p1, Ll40/q1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->Q(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Ll40/q1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    move-result-object p1

    return-object p1
.end method