.class public final enum Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/robinhood/ticker/TickerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/robinhood/ticker/TickerView$a;

.field public static final enum ANY:Lcom/robinhood/ticker/TickerView$a;

.field public static final enum DOWN:Lcom/robinhood/ticker/TickerView$a;

.field public static final enum UP:Lcom/robinhood/ticker/TickerView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/robinhood/ticker/TickerView$a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/ticker/TickerView$a;->ANY:Lcom/robinhood/ticker/TickerView$a;

    new-instance v1, Lcom/robinhood/ticker/TickerView$a;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/robinhood/ticker/TickerView$a;->UP:Lcom/robinhood/ticker/TickerView$a;

    new-instance v3, Lcom/robinhood/ticker/TickerView$a;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/robinhood/ticker/TickerView$a;->DOWN:Lcom/robinhood/ticker/TickerView$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/robinhood/ticker/TickerView$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/robinhood/ticker/TickerView$a;->$VALUES:[Lcom/robinhood/ticker/TickerView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/robinhood/ticker/TickerView$a;
    .locals 1

    const-class v0, Lcom/robinhood/ticker/TickerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/robinhood/ticker/TickerView$a;

    return-object p0
.end method

.method public static values()[Lcom/robinhood/ticker/TickerView$a;
    .locals 1

    sget-object v0, Lcom/robinhood/ticker/TickerView$a;->$VALUES:[Lcom/robinhood/ticker/TickerView$a;

    invoke-virtual {v0}, [Lcom/robinhood/ticker/TickerView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robinhood/ticker/TickerView$a;

    return-object v0
.end method
