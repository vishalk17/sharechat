.class public final synthetic Lin/mohalla/sharechat/data/repository/post/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/FeedType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/l0;->a:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/l0;->d:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/l0;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/l0;->a:Lsharechat/library/cvo/FeedType;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/l0;->d:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/l0;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->o(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V

    return-void
.end method
