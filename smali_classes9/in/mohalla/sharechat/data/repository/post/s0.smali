.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/s0;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/s0;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/s0;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/s0;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->f(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
