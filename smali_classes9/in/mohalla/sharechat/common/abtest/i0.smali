.class public final synthetic Lin/mohalla/sharechat/common/abtest/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/z1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/i0;->b:Lin/mohalla/sharechat/common/abtest/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/i0;->b:Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/i0;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/abtest/z1;->W(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
