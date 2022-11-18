.class public final synthetic Lin/mohalla/sharechat/data/repository/user/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/k2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/k2;->b:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->b(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    return p1
.end method
