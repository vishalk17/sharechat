.class public final synthetic Lzk/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/m2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/m2;

    invoke-direct {v0}, Lzk/m2;-><init>()V

    sput-object v0, Lzk/m2;->a:Lzk/m2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzk/f3;->c:Lzk/e3;

    .line 1
    sget-object v0, Lpk/pc;->c:Lpk/pc;

    invoke-virtual {v0}, Lpk/pc;->a()Lpk/qc;

    move-result-object v0

    invoke-interface {v0}, Lpk/qc;->zzc()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
