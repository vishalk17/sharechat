.class public final Lfk/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/th1;->a:D

    iput-boolean p3, p0, Lfk/th1;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "device"

    .line 2
    invoke-static {p1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "battery"

    .line 4
    invoke-static {v1, p1}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lfk/th1;->b:Z

    const-string v1, "is_charging"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lfk/th1;->a:D

    const-string p1, "battery_level"

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
