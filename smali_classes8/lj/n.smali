.class public final Llj/n;
.super Llj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Llj/o;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Llj/o;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Llj/p;

    const-string v1, "Invalid response to one way request"

    .line 3
    invoke-direct {p1, v1, v0}, Llj/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Llj/o;->c(Llj/p;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
