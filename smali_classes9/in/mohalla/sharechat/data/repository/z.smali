.class public final synthetic Lin/mohalla/sharechat/data/repository/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/z;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/z;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->U(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;

    move-result-object p1

    return-object p1
.end method
