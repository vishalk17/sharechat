.class public final enum Lty0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lty0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lty0/b;

.field public static final enum CHAT_FEED_SEE_ALL:Lty0/b;


# instance fields
.field private final dest:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lty0/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lty0/b;

    sget-object v1, Lty0/b;->CHAT_FEED_SEE_ALL:Lty0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lty0/b;

    const-string v1, "CHAT_FEED_SEE_ALL"

    const/4 v2, 0x0

    const-string v3, "chat_feed_see_all"

    invoke-direct {v0, v1, v2, v3}, Lty0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty0/b;->CHAT_FEED_SEE_ALL:Lty0/b;

    invoke-static {}, Lty0/b;->$values()[Lty0/b;

    move-result-object v0

    sput-object v0, Lty0/b;->$VALUES:[Lty0/b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lty0/b;->dest:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lty0/b;
    .locals 1

    const-class v0, Lty0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty0/b;

    return-object p0
.end method

.method public static values()[Lty0/b;
    .locals 1

    sget-object v0, Lty0/b;->$VALUES:[Lty0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty0/b;

    return-object v0
.end method


# virtual methods
.method public final getDest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty0/b;->dest:Ljava/lang/String;

    return-object v0
.end method
