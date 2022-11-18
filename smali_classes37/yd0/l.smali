.class public final synthetic Lyd0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/l;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyd0/l;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, p1}, Lyd0/v;->I7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p1

    return p1
.end method
