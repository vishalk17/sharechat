.class public final Lcom/evernote/android/job/JobBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/e;->e(Landroid/content/Context;)Lcom/evernote/android/job/e;
    :try_end_0
    .catch Lg9/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
