.class public final synthetic Lin/mohalla/sharechat/data/repository/post/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/l;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/l;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/l;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/l;->d:Ljava/lang/String;

    check-cast p1, Lgm0/b;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->C(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method