.class public final synthetic Lin/mohalla/sharechat/data/repository/post/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lrm/e;


# direct methods
.method public synthetic constructor <init>(Lrm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/k4;->b:Lrm/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/k4;->b:Lrm/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->n0(Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    move-result-object p1

    return-object p1
.end method
