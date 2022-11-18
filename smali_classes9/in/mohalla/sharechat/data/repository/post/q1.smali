.class public final synthetic Lin/mohalla/sharechat/data/repository/post/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/q1;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/q1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/q1;->a:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/q1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->S(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lnz/b0;)V

    return-void
.end method
