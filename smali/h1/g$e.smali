.class public final enum Lh1/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/g$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh1/g$e;

.field public static final enum ALIGN_HORIZONTALLY:Lh1/g$e;

.field public static final enum ALIGN_VERTICALLY:Lh1/g$e;

.field public static final enum BARRIER:Lh1/g$e;

.field public static final enum FLOW:Lh1/g$e;

.field public static final enum HORIZONTAL_CHAIN:Lh1/g$e;

.field public static final enum LAYER:Lh1/g$e;

.field public static final enum VERTICAL_CHAIN:Lh1/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lh1/g$e;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/g$e;->HORIZONTAL_CHAIN:Lh1/g$e;

    .line 2
    new-instance v1, Lh1/g$e;

    const-string v3, "VERTICAL_CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/g$e;->VERTICAL_CHAIN:Lh1/g$e;

    .line 3
    new-instance v3, Lh1/g$e;

    const-string v5, "ALIGN_HORIZONTALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/g$e;->ALIGN_HORIZONTALLY:Lh1/g$e;

    .line 4
    new-instance v5, Lh1/g$e;

    const-string v7, "ALIGN_VERTICALLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh1/g$e;->ALIGN_VERTICALLY:Lh1/g$e;

    .line 5
    new-instance v7, Lh1/g$e;

    const-string v9, "BARRIER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh1/g$e;->BARRIER:Lh1/g$e;

    .line 6
    new-instance v9, Lh1/g$e;

    const-string v11, "LAYER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh1/g$e;->LAYER:Lh1/g$e;

    .line 7
    new-instance v11, Lh1/g$e;

    const-string v13, "FLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh1/g$e;->FLOW:Lh1/g$e;

    const/4 v13, 0x7

    new-array v13, v13, [Lh1/g$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lh1/g$e;->$VALUES:[Lh1/g$e;

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

.method public static valueOf(Ljava/lang/String;)Lh1/g$e;
    .locals 1

    .line 1
    const-class v0, Lh1/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/g$e;

    return-object p0
.end method

.method public static values()[Lh1/g$e;
    .locals 1

    .line 1
    sget-object v0, Lh1/g$e;->$VALUES:[Lh1/g$e;

    invoke-virtual {v0}, [Lh1/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/g$e;

    return-object v0
.end method
