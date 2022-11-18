.class public final synthetic Lzk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/s0;

    invoke-direct {v0}, Lzk/s0;-><init>()V

    sput-object v0, Lzk/s0;->a:Lzk/s0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzk/f3;->c:Lzk/e3;

    .line 1
    sget-object v0, Lpk/zb;->c:Lpk/zb;

    invoke-virtual {v0}, Lpk/zb;->a()Lpk/ac;

    move-result-object v0

    invoke-interface {v0}, Lpk/ac;->zza()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
