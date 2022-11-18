.class public final synthetic Lin/mohalla/sharechat/data/repository/contentvertical/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

.field public final synthetic c:Lt40/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->c:Lt40/s;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->c:Lt40/s;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->t(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)Li00/a0;

    move-result-object v0

    return-object v0
.end method
