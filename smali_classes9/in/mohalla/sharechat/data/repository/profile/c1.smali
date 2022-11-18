.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/c1;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/c1;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Lgm0/b;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->a(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
