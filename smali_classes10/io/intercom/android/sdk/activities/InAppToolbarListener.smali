.class Lio/intercom/android/sdk/activities/InAppToolbarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/activities/InAppToolbarListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/InAppToolbarListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method
