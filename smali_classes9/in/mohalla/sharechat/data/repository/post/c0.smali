.class public final synthetic Lin/mohalla/sharechat/data/repository/post/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/c0;->b:Ljava/util/List;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
