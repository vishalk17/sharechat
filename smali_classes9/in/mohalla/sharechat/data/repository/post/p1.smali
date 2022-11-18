.class public final synthetic Lin/mohalla/sharechat/data/repository/post/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/q;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/FeedType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/p1;->a:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/p1;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/p1;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/p1;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lnz/o;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/p1;->a:Lsharechat/library/cvo/FeedType;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/p1;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/p1;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/p1;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->n(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;Lnz/o;)V

    return-void
.end method
