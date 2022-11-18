.class public final synthetic Lin/mohalla/sharechat/data/repository/post/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/x;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/x;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->B(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
