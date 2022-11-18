.class public final synthetic Lin/mohalla/sharechat/common/events/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lin/mohalla/sharechat/common/events/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/p;->a:Ljava/util/Map;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/p;->b:Lin/mohalla/sharechat/common/events/u;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/p;->a:Ljava/util/Map;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/p;->b:Lin/mohalla/sharechat/common/events/u;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/common/events/u;->u(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V

    return-void
.end method
