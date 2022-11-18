.class public final enum Lx3/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/f$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx3/f$e;

.field public static final enum ALIGN_HORIZONTALLY:Lx3/f$e;

.field public static final enum ALIGN_VERTICALLY:Lx3/f$e;

.field public static final enum BARRIER:Lx3/f$e;

.field public static final enum FLOW:Lx3/f$e;

.field public static final enum HORIZONTAL_CHAIN:Lx3/f$e;

.field public static final enum LAYER:Lx3/f$e;

.field public static final enum VERTICAL_CHAIN:Lx3/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lx3/f$e;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/f$e;->HORIZONTAL_CHAIN:Lx3/f$e;

    .line 2
    new-instance v1, Lx3/f$e;

    const-string v3, "VERTICAL_CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/f$e;->VERTICAL_CHAIN:Lx3/f$e;

    .line 3
    new-instance v3, Lx3/f$e;

    const-string v5, "ALIGN_HORIZONTALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/f$e;->ALIGN_HORIZONTALLY:Lx3/f$e;

    .line 4
    new-instance v5, Lx3/f$e;

    const-string v7, "ALIGN_VERTICALLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/f$e;->ALIGN_VERTICALLY:Lx3/f$e;

    .line 5
    new-instance v7, Lx3/f$e;

    const-string v9, "BARRIER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/f$e;->BARRIER:Lx3/f$e;

    .line 6
    new-instance v9, Lx3/f$e;

    const-string v11, "LAYER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx3/f$e;->LAYER:Lx3/f$e;

    .line 7
    new-instance v11, Lx3/f$e;

    const-string v13, "FLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx3/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx3/f$e;->FLOW:Lx3/f$e;

    const/4 v13, 0x7

    new-array v13, v13, [Lx3/f$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lx3/f$e;->$VALUES:[Lx3/f$e;

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

.method public static valueOf(Ljava/lang/String;)Lx3/f$e;
    .locals 1

    const-class v0, Lx3/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/f$e;

    return-object p0
.end method

.method public static values()[Lx3/f$e;
    .locals 1

    sget-object v0, Lx3/f$e;->$VALUES:[Lx3/f$e;

    invoke-virtual {v0}, [Lx3/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/f$e;

    return-object v0
.end method
