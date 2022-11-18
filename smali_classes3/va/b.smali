.class public abstract Lva/b;
.super Lva/g;
.source "SourceFile"

# interfaces
.implements Lva/c;


# direct methods
.method public static w1(Landroid/os/IBinder;)Lva/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lva/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lva/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lva/e;

    invoke-direct {v0, p0}, Lva/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
