.class public final enum Lcom/xiaofeng/flowlayoutmanager/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaofeng/flowlayoutmanager/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaofeng/flowlayoutmanager/a;

.field public static final enum CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

.field public static final enum LEFT:Lcom/xiaofeng/flowlayoutmanager/a;

.field public static final enum RIGHT:Lcom/xiaofeng/flowlayoutmanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaofeng/flowlayoutmanager/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaofeng/flowlayoutmanager/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaofeng/flowlayoutmanager/a;->LEFT:Lcom/xiaofeng/flowlayoutmanager/a;

    .line 2
    new-instance v1, Lcom/xiaofeng/flowlayoutmanager/a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaofeng/flowlayoutmanager/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaofeng/flowlayoutmanager/a;->RIGHT:Lcom/xiaofeng/flowlayoutmanager/a;

    .line 3
    new-instance v3, Lcom/xiaofeng/flowlayoutmanager/a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaofeng/flowlayoutmanager/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaofeng/flowlayoutmanager/a;->CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaofeng/flowlayoutmanager/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xiaofeng/flowlayoutmanager/a;->$VALUES:[Lcom/xiaofeng/flowlayoutmanager/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaofeng/flowlayoutmanager/a;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaofeng/flowlayoutmanager/a;

    return-object p0
.end method

.method public static values()[Lcom/xiaofeng/flowlayoutmanager/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/a;->$VALUES:[Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {v0}, [Lcom/xiaofeng/flowlayoutmanager/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaofeng/flowlayoutmanager/a;

    return-object v0
.end method
