.class public final synthetic Lin/mohalla/sharechat/home/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:Lru/t3;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lru/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/l;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/l;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/l;->d:Lru/t3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/l;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/l;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/l;->d:Lru/t3;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->oh(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lru/t3;Landroid/view/View;)V

    return-void
.end method
