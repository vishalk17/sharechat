.class public final enum Lcom/facebook/share/model/GameRequestContent$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/GameRequestContent$c;

.field public static final enum APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$c;

.field public static final enum APP_USERS:Lcom/facebook/share/model/GameRequestContent$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$c;

    const-string v1, "APP_USERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$c;->APP_USERS:Lcom/facebook/share/model/GameRequestContent$c;

    .line 2
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$c;

    const-string v3, "APP_NON_USERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/GameRequestContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/GameRequestContent$c;->APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/GameRequestContent$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/GameRequestContent$c;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$c;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$c;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$c;

    return-object v0
.end method
