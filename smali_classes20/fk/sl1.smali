.class public final synthetic Lfk/sl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/vm1;


# static fields
.field public static final synthetic b:Lfk/sl1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/sl1;

    invoke-direct {v0}, Lfk/sl1;-><init>()V

    sput-object v0, Lfk/sl1;->b:Lfk/sl1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfk/rl;

    .line 1
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    return-void
.end method
