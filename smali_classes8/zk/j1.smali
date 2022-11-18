.class public final synthetic Lzk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/j1;

    invoke-direct {v0}, Lzk/j1;-><init>()V

    sput-object v0, Lzk/j1;->a:Lzk/j1;

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

    sget-object v0, Lpk/va;->c:Lpk/va;

    invoke-virtual {v0}, Lpk/va;->a()Lpk/wa;

    move-result-object v0

    invoke-interface {v0}, Lpk/wa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
