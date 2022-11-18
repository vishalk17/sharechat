.class public final Lsharechat/feature/notification/main/NotificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/NotificationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/main/NotificationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljw0/k;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    sget-object p2, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    const-string v0, "Notification Activity"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lnm0/a;->S1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
