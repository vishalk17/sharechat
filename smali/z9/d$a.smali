.class public final enum Lz9/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz9/d$a;

.field public static final enum CUSTOM_APP_EVENTS:Lz9/d$a;

.field public static final enum MOBILE_APP_INSTALL:Lz9/d$a;


# instance fields
.field private eventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz9/d$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz9/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz9/d$a;->MOBILE_APP_INSTALL:Lz9/d$a;

    .line 2
    new-instance v1, Lz9/d$a;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lz9/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz9/d$a;->CUSTOM_APP_EVENTS:Lz9/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz9/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lz9/d$a;->$VALUES:[Lz9/d$a;

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
    iput-object p3, p0, Lz9/d$a;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/d$a;
    .locals 1

    const-class v0, Lz9/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/d$a;

    return-object p0
.end method

.method public static values()[Lz9/d$a;
    .locals 1

    sget-object v0, Lz9/d$a;->$VALUES:[Lz9/d$a;

    invoke-virtual {v0}, [Lz9/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/d$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/d$a;->eventType:Ljava/lang/String;

    return-object v0
.end method
