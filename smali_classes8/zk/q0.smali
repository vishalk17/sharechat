.class public final synthetic Lzk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/q0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/q0;

    invoke-direct {v0}, Lzk/q0;-><init>()V

    sput-object v0, Lzk/q0;->a:Lzk/q0;

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

    invoke-interface {v0}, Lpk/ac;->zzb()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
