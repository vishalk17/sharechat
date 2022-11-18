.class public final synthetic Lfk/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;


# static fields
.field public static final synthetic b:Lfk/uw0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/uw0;

    invoke-direct {v0}, Lfk/uw0;-><init>()V

    sput-object v0, Lfk/uw0;->b:Lfk/uw0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method
