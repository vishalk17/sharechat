.class public final synthetic Lfk/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/kb0;


# static fields
.field public static final synthetic a:Lfk/f10;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/f10;

    invoke-direct {v0}, Lfk/f10;-><init>()V

    sput-object v0, Lfk/f10;->a:Lfk/f10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lfk/kh0;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/lh0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lfk/lh0;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/jh0;

    invoke-direct {v0, p1}, Lfk/jh0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
