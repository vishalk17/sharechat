.class public final Lcom/google/ads/interactivemedia/v3/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bet;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beu;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>()V

    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arl;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arl;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->c(Lcom/google/ads/interactivemedia/v3/internal/bfj;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a()Lcom/google/ads/interactivemedia/v3/internal/bet;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/dw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/internal/bff;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v0

    const-string v3, "type"

    .line 6
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/dv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    const-string v5, "data"

    .line 8
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    const-class v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    const-class v5, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    const-class v5, Ljava/lang/Byte;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    const-class v5, Ljava/lang/Double;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    const-class v5, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    const-class v5, Ljava/lang/Character;

    goto :goto_1

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    const-class v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    const-class v5, Ljava/lang/Short;

    goto :goto_1

    :cond_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_9

    const-class v5, Ljava/lang/Void;

    .line 11
    :cond_9
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 13
    :cond_a
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/du;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auc;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/auc;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    const-string v2, "sid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auc;->a()Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
