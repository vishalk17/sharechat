.class public abstract Lyb/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/h$a$a;
    }
.end annotation


# direct methods
.method public static w1(Landroid/os/IBinder;)Lyb/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lyb/h;

    if-eqz v1, :cond_1

    check-cast v0, Lyb/h;

    return-object v0

    :cond_1
    new-instance v0, Lyb/h$a$a;

    invoke-direct {v0, p0}, Lyb/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
