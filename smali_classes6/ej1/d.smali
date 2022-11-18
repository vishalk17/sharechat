.class public final Lej1/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x50,
        0x53
    }
    m = "triggerWindowNotification"
.end annotation


# instance fields
.field public b:Lej1/c;

.field public c:Landroid/content/Context;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lej1/c;

.field public f:I


# direct methods
.method public constructor <init>(Lej1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1/c;",
            "Lvo0/d<",
            "-",
            "Lej1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej1/d;->e:Lej1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lej1/d;->d:Ljava/lang/Object;

    iget p1, p0, Lej1/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej1/d;->f:I

    iget-object p1, p0, Lej1/d;->e:Lej1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lej1/c;->a(Lej1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
