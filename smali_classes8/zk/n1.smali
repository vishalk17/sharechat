.class public final synthetic Lzk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d3;


# static fields
.field public static final synthetic a:Lzk/n1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/n1;

    invoke-direct {v0}, Lzk/n1;-><init>()V

    sput-object v0, Lzk/n1;->a:Lzk/n1;

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
    sget-object v0, Lpk/ya;->c:Lpk/ya;

    .line 2
    iget-object v0, v0, Lpk/ya;->b:Lpk/d6;

    invoke-interface {v0}, Lpk/d6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/za;

    .line 3
    invoke-interface {v0}, Lpk/za;->zza()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
