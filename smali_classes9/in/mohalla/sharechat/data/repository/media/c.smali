.class public final synthetic Lin/mohalla/sharechat/data/repository/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/c;->b:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/media/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/c;->b:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/c;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->s(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
