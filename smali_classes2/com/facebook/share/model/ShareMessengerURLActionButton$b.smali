.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v3, "WebviewHeightRatioTall"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 3
    new-instance v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v5, "WebviewHeightRatioCompact"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object v0
.end method
