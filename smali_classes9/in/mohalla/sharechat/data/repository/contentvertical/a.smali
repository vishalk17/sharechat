.class public final synthetic Lin/mohalla/sharechat/data/repository/contentvertical/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/a;->b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/a;->b:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->s(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)Li00/a0;

    move-result-object v0

    return-object v0
.end method
