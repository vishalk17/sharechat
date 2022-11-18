.class public final synthetic Lin/mohalla/sharechat/login/numberverify/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/m1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/t0;->b:Lin/mohalla/sharechat/login/numberverify/m1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/numberverify/t0;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/t0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/login/numberverify/t0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/t0;->b:Lin/mohalla/sharechat/login/numberverify/m1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/numberverify/t0;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/t0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/t0;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->tl(Lin/mohalla/sharechat/login/numberverify/m1;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/OtpResponse;)V

    return-void
.end method
