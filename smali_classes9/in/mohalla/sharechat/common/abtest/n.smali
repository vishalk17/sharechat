.class public final synthetic Lin/mohalla/sharechat/common/abtest/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/z1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/n;->b:Lin/mohalla/sharechat/common/abtest/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/n;->b:Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/n;->c:Ljava/lang/String;

    check-cast p1, Ll40/t1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/abtest/z1;->t0(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Ll40/t1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
