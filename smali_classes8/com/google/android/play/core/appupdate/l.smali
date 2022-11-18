.class public final synthetic Lcom/google/android/play/core/appupdate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/g;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/l;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lim/l1;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lim/m1;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lim/m1;

    goto :goto_0

    :cond_1
    new-instance v0, Lim/k1;

    invoke-direct {v0, p1}, Lim/k1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
