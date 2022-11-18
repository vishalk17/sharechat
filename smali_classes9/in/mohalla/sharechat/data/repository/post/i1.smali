.class public final synthetic Lin/mohalla/sharechat/data/repository/post/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic d:Lsharechat/library/cvo/FeedType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/i1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/i1;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/i1;->d:Lsharechat/library/cvo/FeedType;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/i1;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/i1;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/i1;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/i1;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lin/mohalla/sharechat/data/repository/post/i1;->i:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/i1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/i1;->c:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/i1;->d:Lsharechat/library/cvo/FeedType;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/i1;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/i1;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/i1;->g:Ljava/lang/Boolean;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/i1;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/data/repository/post/i1;->i:Z

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->w(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
