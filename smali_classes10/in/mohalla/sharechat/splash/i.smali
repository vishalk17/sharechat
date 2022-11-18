.class public final synthetic Lin/mohalla/sharechat/splash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lin/mohalla/sharechat/splash/s;


# direct methods
.method public synthetic constructor <init>(JLin/mohalla/sharechat/splash/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/mohalla/sharechat/splash/i;->b:J

    iput-object p3, p0, Lin/mohalla/sharechat/splash/i;->c:Lin/mohalla/sharechat/splash/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/splash/i;->b:J

    iget-object v2, p0, Lin/mohalla/sharechat/splash/i;->c:Lin/mohalla/sharechat/splash/s;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/splash/s;->pl(JLin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
