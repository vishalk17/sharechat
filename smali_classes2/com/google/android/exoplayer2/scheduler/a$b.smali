.class Lcom/google/android/exoplayer2/scheduler/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/a$b;->a:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/a;Lcom/google/android/exoplayer2/scheduler/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a$b;-><init>(Lcom/google/android/exoplayer2/scheduler/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/scheduler/a$b;->a:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/a;->a(Lcom/google/android/exoplayer2/scheduler/a;)V

    :cond_0
    return-void
.end method
