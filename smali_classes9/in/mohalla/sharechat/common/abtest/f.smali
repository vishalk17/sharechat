.class public final synthetic Lin/mohalla/sharechat/common/abtest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/f;->b:Lin/mohalla/sharechat/common/abtest/l;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/f;->b:Lin/mohalla/sharechat/common/abtest/l;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/f;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/abtest/l;->i(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method