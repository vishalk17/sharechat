.class public final synthetic Lmm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/g;


# static fields
.field public static final synthetic a:Lmm/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm/k;

    invoke-direct {v0}, Lmm/k;-><init>()V

    sput-object v0, Lmm/k;->a:Lmm/k;

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

    sget v0, Lim/n0;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lim/p0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lim/p0;

    goto :goto_0

    :cond_1
    new-instance v0, Lim/m0;

    invoke-direct {v0, p1}, Lim/m0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
