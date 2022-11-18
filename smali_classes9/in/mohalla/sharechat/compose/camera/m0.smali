.class public final synthetic Lin/mohalla/sharechat/compose/camera/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/x0;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/m0;->b:Lin/mohalla/sharechat/compose/camera/x0;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/m0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/m0;->b:Lin/mohalla/sharechat/compose/camera/x0;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/m0;->c:Ljava/io/File;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/x0;->sl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;Ljava/lang/Long;)V

    return-void
.end method
