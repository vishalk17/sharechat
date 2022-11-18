.class public final synthetic Lin/mohalla/sharechat/home/profilev3/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lh30/b;


# direct methods
.method public synthetic constructor <init>(Lh30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/k;->b:Lh30/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/k;->b:Lh30/b;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$s0;->a(Lh30/b;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method
