.class public final synthetic Lin/mohalla/sharechat/common/download/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Lin/mohalla/sharechat/common/download/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/o;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/o;->c:Lin/mohalla/sharechat/common/download/q;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/o;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/o;->c:Lin/mohalla/sharechat/common/download/q;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/o;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/download/q;->B(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
