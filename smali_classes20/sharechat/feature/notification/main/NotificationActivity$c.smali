.class public final Lsharechat/feature/notification/main/NotificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/NotificationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/notification/main/NotificationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse0/b$a;->a(Lse0/b;Z)V

    return-void
.end method

.method public a(Lv40/k;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    invoke-static {p1}, Lsharechat/feature/notification/main/NotificationActivity;->oh(Lsharechat/feature/notification/main/NotificationActivity;)Lbz/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/notification/main/NotificationActivity$c;->b:Lsharechat/feature/notification/main/NotificationActivity;

    const-string v0, "Notification Activity"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lbz/a;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lv40/k;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/NotificationActivity$c;->a(Lv40/k;I)V

    return-void
.end method
