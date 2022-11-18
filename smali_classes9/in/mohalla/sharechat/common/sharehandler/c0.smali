.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lgm0/q;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;


# direct methods
.method public synthetic constructor <init>(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/c0;->b:Lgm0/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/c0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/c0;->b:Lgm0/q;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/c0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->D(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;Li00/o;)Li00/o;

    move-result-object p1

    return-object p1
.end method
