.class public final Lej1/c$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/c;->b(Lej1/c;Landroid/content/Context;ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x44
    }
    m = "triggerWindowNotification$triggerLockScreenNotification"
.end annotation


# instance fields
.field public b:Lej1/c;

.field public c:Landroid/content/Context;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lej1/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lej1/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lej1/c$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej1/c$b;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lej1/c;->b(Lej1/c;Landroid/content/Context;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
