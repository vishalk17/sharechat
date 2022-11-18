.class public final synthetic Lou/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/a;->a:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    iput-wide p2, p0, Lou/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lou/a;->a:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    iget-wide v1, p0, Lou/a;->b:J

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->s(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V

    return-void
.end method
