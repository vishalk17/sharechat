.class public final synthetic Lin/mohalla/sharechat/data/repository/post/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/c1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/c1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    check-cast p1, Lsharechat/library/cvo/PostLocalEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->C(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
