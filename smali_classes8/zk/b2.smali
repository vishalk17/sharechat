.class public final synthetic Lzk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/b2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/b2;

    invoke-direct {v0}, Lzk/b2;-><init>()V

    sput-object v0, Lzk/b2;->a:Lzk/b2;

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
    sget-object v0, Lpk/eb;->c:Lpk/eb;

    invoke-virtual {v0}, Lpk/eb;->a()Lpk/fb;

    move-result-object v0

    invoke-interface {v0}, Lpk/fb;->zzb()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
