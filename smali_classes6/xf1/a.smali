.class public final Lxf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf1/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf1/a;

    invoke-direct {v0}, Lxf1/a;-><init>()V

    sput-object v0, Lxf1/a;->a:Lxf1/a;

    const-string v0, "portrait"

    sput-object v0, Lxf1/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvf1/j;
    .locals 3

    .line 1
    sget-object v0, Lxf1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2b77bb9b

    if-eq v1, v2, :cond_4

    const v2, 0x43ceaabb

    if-eq v1, v2, :cond_2

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lvf1/j;->LANDSCAPE:Lvf1/j;

    goto :goto_1

    :cond_2
    const-string v1, "immersive"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lvf1/j;->IMMERSIVE:Lvf1/j;

    goto :goto_1

    :cond_4
    const-string v1, "portrait"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :goto_0
    sget-object v0, Lvf1/j;->PORTRAIT:Lvf1/j;

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, Lvf1/j;->PORTRAIT:Lvf1/j;

    :goto_1
    return-object v0
.end method
