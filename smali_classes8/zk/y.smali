.class public final synthetic Lzk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/y;

    invoke-direct {v0}, Lzk/y;-><init>()V

    sput-object v0, Lzk/y;->a:Lzk/y;

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
    sget-object v0, Lpk/va;->c:Lpk/va;

    invoke-virtual {v0}, Lpk/va;->a()Lpk/wa;

    move-result-object v0

    invoke-interface {v0}, Lpk/wa;->zzk()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
