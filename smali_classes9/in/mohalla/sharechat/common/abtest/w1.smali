.class public final synthetic Lin/mohalla/sharechat/common/abtest/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/z1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/w1;->b:Lin/mohalla/sharechat/common/abtest/z1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/w1;->b:Lin/mohalla/sharechat/common/abtest/z1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/abtest/z1;->F0(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
