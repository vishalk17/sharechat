.class public final synthetic Lfk/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# static fields
.field public static final synthetic b:Lfk/mw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/mw;

    invoke-direct {v0}, Lfk/mw;-><init>()V

    sput-object v0, Lfk/mw;->b:Lfk/mw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lfk/yg0;

    sget-object v0, Lfk/cx;->a:Lfk/ow;

    const-string v0, "tx"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lfk/yg0;->t()Lfk/da;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lfk/da;->b:Lfk/z9;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lfk/z9;->zzl(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method
