.class public final synthetic Lcom/amazon/device/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/amazon/device/ads/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/k0;

    invoke-direct {v0}, Lcom/amazon/device/ads/k0;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/k0;->b:Lcom/amazon/device/ads/k0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a()V

    return-void
.end method
