.class public final enum Lfn0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfn0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfn0/j;

.field public static final enum HTTP_1_0:Lfn0/j;

.field public static final enum HTTP_1_1:Lfn0/j;

.field public static final enum HTTP_2:Lfn0/j;

.field public static final enum SPDY_3:Lfn0/j;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfn0/j;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lfn0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfn0/j;->HTTP_1_0:Lfn0/j;

    .line 2
    new-instance v1, Lfn0/j;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lfn0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfn0/j;->HTTP_1_1:Lfn0/j;

    .line 3
    new-instance v3, Lfn0/j;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lfn0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfn0/j;->SPDY_3:Lfn0/j;

    .line 4
    new-instance v5, Lfn0/j;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lfn0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfn0/j;->HTTP_2:Lfn0/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lfn0/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lfn0/j;->$VALUES:[Lfn0/j;

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
    iput-object p3, p0, Lfn0/j;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lfn0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfn0/j;->HTTP_1_0:Lfn0/j;

    iget-object v1, v0, Lfn0/j;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lfn0/j;->HTTP_1_1:Lfn0/j;

    iget-object v1, v0, Lfn0/j;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lfn0/j;->HTTP_2:Lfn0/j;

    iget-object v1, v0, Lfn0/j;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lfn0/j;->SPDY_3:Lfn0/j;

    iget-object v1, v0, Lfn0/j;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    .line 6
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfn0/j;
    .locals 1

    const-class v0, Lfn0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn0/j;

    return-object p0
.end method

.method public static values()[Lfn0/j;
    .locals 1

    sget-object v0, Lfn0/j;->$VALUES:[Lfn0/j;

    invoke-virtual {v0}, [Lfn0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn0/j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfn0/j;->protocol:Ljava/lang/String;

    return-object v0
.end method
