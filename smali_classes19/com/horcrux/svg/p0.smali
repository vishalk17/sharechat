.class public final enum Lcom/horcrux/svg/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/p0;

.field public static final enum left:Lcom/horcrux/svg/p0;

.field public static final enum right:Lcom/horcrux/svg/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/p0;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/p0;->left:Lcom/horcrux/svg/p0;

    .line 2
    new-instance v1, Lcom/horcrux/svg/p0;

    const-string v3, "right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/p0;->right:Lcom/horcrux/svg/p0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/horcrux/svg/p0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/horcrux/svg/p0;->$VALUES:[Lcom/horcrux/svg/p0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/p0;
    .locals 1

    const-class v0, Lcom/horcrux/svg/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/p0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/p0;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/p0;->$VALUES:[Lcom/horcrux/svg/p0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/p0;

    return-object v0
.end method
