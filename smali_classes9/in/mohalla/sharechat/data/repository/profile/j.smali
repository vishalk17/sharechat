.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/j;
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

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/j;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/j;->b:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->F(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/Long;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method