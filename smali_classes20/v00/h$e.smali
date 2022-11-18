.class public final Lv00/h$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv00/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv00/h$e;

    invoke-direct {v0}, Lv00/h$e;-><init>()V

    sput-object v0, Lv00/h$e;->b:Lv00/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    return-object v0
.end method
