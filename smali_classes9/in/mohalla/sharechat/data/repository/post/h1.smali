.class public final synthetic Lin/mohalla/sharechat/data/repository/post/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/h1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/h1;->b:Z

    check-cast p1, Lsharechat/library/cvo/PostLocalEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->g(ZLsharechat/library/cvo/PostLocalEntity;)Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    return-object p1
.end method
