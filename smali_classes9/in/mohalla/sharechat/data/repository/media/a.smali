.class public final synthetic Lin/mohalla/sharechat/data/repository/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/a;->a:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/media/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/a;->a:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/media/a;->b:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->v(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V

    return-void
.end method
