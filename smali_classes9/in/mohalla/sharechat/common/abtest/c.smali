.class public final synthetic Lin/mohalla/sharechat/common/abtest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lin/mohalla/sharechat/common/abtest/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/c;->c:Lin/mohalla/sharechat/common/abtest/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/c;->c:Lin/mohalla/sharechat/common/abtest/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/abtest/l;->h(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)V

    return-void
.end method
