.class public final synthetic Lzk/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/x1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/x1;

    invoke-direct {v0}, Lzk/x1;-><init>()V

    sput-object v0, Lzk/x1;->a:Lzk/x1;

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
    sget-object v0, Lpk/bb;->c:Lpk/bb;

    invoke-virtual {v0}, Lpk/bb;->a()Lpk/cb;

    move-result-object v0

    invoke-interface {v0}, Lpk/cb;->zzd()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
