.class public final synthetic Lfk/gr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;


# static fields
.field public static final synthetic b:Lfk/gr0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/gr0;

    invoke-direct {v0}, Lfk/gr0;-><init>()V

    sput-object v0, Lfk/gr0;->b:Lfk/gr0;

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

    check-cast p1, Lfk/lr0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lfk/lr0;->M(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
