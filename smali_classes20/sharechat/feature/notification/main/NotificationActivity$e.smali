.class public final Lsharechat/feature/notification/main/NotificationActivity$e;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/NotificationActivity;->Mh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/notification/main/NotificationActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;Lsharechat/feature/notification/main/NotificationActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/notification/main/NotificationActivity$e;->m:Lsharechat/feature/notification/main/NotificationActivity;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$e;->m:Lsharechat/feature/notification/main/NotificationActivity;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsharechat/feature/notification/main/j;->rd(Z)V

    return-void
.end method
