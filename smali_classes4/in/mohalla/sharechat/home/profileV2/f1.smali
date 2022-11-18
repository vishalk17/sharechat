.class public final synthetic Lin/mohalla/sharechat/home/profileV2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/k2;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/f1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/f1;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/f1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/f1;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Kl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)V

    return-void
.end method
