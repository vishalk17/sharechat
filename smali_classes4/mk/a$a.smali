.class public abstract Lmk/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a$a;
    }
.end annotation


# direct methods
.method public static w1(Landroid/os/IBinder;)Lmk/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lmk/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lmk/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lmk/a$a$a;

    invoke-direct {v0, p0}, Lmk/a$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0
.end method
