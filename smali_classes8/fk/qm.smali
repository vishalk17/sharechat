.class public final synthetic Lfk/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/kb0;


# static fields
.field public static final synthetic a:Lfk/qm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/qm;

    invoke-direct {v0}, Lfk/qm;-><init>()V

    sput-object v0, Lfk/qm;->a:Lfk/qm;

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

    sget v0, Lfk/mc;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/nc;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lfk/nc;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/kc;

    invoke-direct {v0, p1}, Lfk/kc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
