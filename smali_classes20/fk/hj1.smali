.class public final synthetic Lfk/hj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/hj1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/hj1;

    invoke-direct {v0}, Lfk/hj1;-><init>()V

    sput-object v0, Lfk/hj1;->a:Lfk/hj1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    const/4 v0, 0x1

    new-instance v1, Lfk/bh1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lfk/bh1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Lfk/bh1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v1
.end method
