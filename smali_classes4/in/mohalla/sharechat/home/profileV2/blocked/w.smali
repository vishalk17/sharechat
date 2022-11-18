.class public final synthetic Lin/mohalla/sharechat/home/profileV2/blocked/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/blocked/x;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->c:Lin/mohalla/sharechat/home/profileV2/blocked/x;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->c:Lin/mohalla/sharechat/home/profileV2/blocked/x;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/w;->d:Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->ql(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method
