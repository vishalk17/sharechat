.class public final synthetic Lin/mohalla/sharechat/data/repository/post/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/k0;->a:Ljava/util/List;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/post/k0;->b:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/k0;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/k0;->a:Ljava/util/List;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/k0;->b:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/k0;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->x(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method
