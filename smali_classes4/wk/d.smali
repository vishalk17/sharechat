.class public final enum Lwk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwk/d;

.field public static final enum HTTP_1_0:Lwk/d;

.field public static final enum HTTP_1_1:Lwk/d;

.field public static final enum HTTP_2:Lwk/d;

.field public static final enum SPDY_3:Lwk/d;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwk/d;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lwk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwk/d;->HTTP_1_0:Lwk/d;

    .line 2
    new-instance v1, Lwk/d;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lwk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwk/d;->HTTP_1_1:Lwk/d;

    .line 3
    new-instance v3, Lwk/d;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lwk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwk/d;->SPDY_3:Lwk/d;

    .line 4
    new-instance v5, Lwk/d;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lwk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwk/d;->HTTP_2:Lwk/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lwk/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lwk/d;->$VALUES:[Lwk/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwk/d;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lwk/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwk/d;->HTTP_1_0:Lwk/d;

    iget-object v1, v0, Lwk/d;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lwk/d;->HTTP_1_1:Lwk/d;

    iget-object v1, v0, Lwk/d;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lwk/d;->HTTP_2:Lwk/d;

    iget-object v1, v0, Lwk/d;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lwk/d;->SPDY_3:Lwk/d;

    iget-object v1, v0, Lwk/d;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/d;
    .locals 1

    .line 1
    const-class v0, Lwk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/d;

    return-object p0
.end method

.method public static values()[Lwk/d;
    .locals 1

    .line 1
    sget-object v0, Lwk/d;->$VALUES:[Lwk/d;

    invoke-virtual {v0}, [Lwk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/d;->protocol:Ljava/lang/String;

    return-object v0
.end method
