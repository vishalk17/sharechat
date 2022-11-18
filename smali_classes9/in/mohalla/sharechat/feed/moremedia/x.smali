.class public final synthetic Lin/mohalla/sharechat/feed/moremedia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/y;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/x;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/moremedia/x;->c:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/moremedia/x;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/x;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/x;->c:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/moremedia/x;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->vs(Lin/mohalla/sharechat/feed/moremedia/y;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
