.class public final synthetic Lin/mohalla/sharechat/feed/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/adapter/d;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/a;->b:Lin/mohalla/sharechat/feed/adapter/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/a;->b:Lin/mohalla/sharechat/feed/adapter/d;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->z(Lin/mohalla/sharechat/feed/adapter/d;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
