.class public final enum Lke/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lke/a;

.field public static final enum FACEBOOK:Lke/a;

.field public static final enum MESSENGER:Lke/a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lke/a;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lke/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/a;->FACEBOOK:Lke/a;

    .line 2
    new-instance v1, Lke/a;

    const-string v3, "MESSENGER"

    const/4 v4, 0x1

    const-string v5, "messenger"

    invoke-direct {v1, v3, v4, v5}, Lke/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lke/a;->MESSENGER:Lke/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lke/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lke/a;->$VALUES:[Lke/a;

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
    iput-object p3, p0, Lke/a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke/a;
    .locals 1

    const-class v0, Lke/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/a;

    return-object p0
.end method

.method public static values()[Lke/a;
    .locals 1

    sget-object v0, Lke/a;->$VALUES:[Lke/a;

    invoke-virtual {v0}, [Lke/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/a;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke/a;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/a;->name:Ljava/lang/String;

    return-object v0
.end method
