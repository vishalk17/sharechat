.class public final synthetic Lin/mohalla/sharechat/home/profileV2/blocked/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/blocked/x;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/blocked/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/v;->b:Lin/mohalla/sharechat/home/profileV2/blocked/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/v;->b:Lin/mohalla/sharechat/home/profileV2/blocked/x;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->rl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
