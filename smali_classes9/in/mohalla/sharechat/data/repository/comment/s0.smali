.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/s0;->b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/s0;->b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    check-cast p1, Lgm0/b;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->B(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
