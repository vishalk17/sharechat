.class public final enum Lw3/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw3/g$b;

.field public static final enum ARRAY:Lw3/g$b;

.field public static final enum KEY:Lw3/g$b;

.field public static final enum NUMBER:Lw3/g$b;

.field public static final enum OBJECT:Lw3/g$b;

.field public static final enum STRING:Lw3/g$b;

.field public static final enum TOKEN:Lw3/g$b;

.field public static final enum UNKNOWN:Lw3/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lw3/g$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/g$b;->UNKNOWN:Lw3/g$b;

    new-instance v1, Lw3/g$b;

    const-string v3, "OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw3/g$b;->OBJECT:Lw3/g$b;

    new-instance v3, Lw3/g$b;

    const-string v5, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw3/g$b;->ARRAY:Lw3/g$b;

    new-instance v5, Lw3/g$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw3/g$b;->NUMBER:Lw3/g$b;

    new-instance v7, Lw3/g$b;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw3/g$b;->STRING:Lw3/g$b;

    new-instance v9, Lw3/g$b;

    const-string v11, "KEY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw3/g$b;->KEY:Lw3/g$b;

    new-instance v11, Lw3/g$b;

    const-string v13, "TOKEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw3/g$b;->TOKEN:Lw3/g$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lw3/g$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lw3/g$b;->$VALUES:[Lw3/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lw3/g$b;
    .locals 1

    const-class v0, Lw3/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/g$b;

    return-object p0
.end method

.method public static values()[Lw3/g$b;
    .locals 1

    sget-object v0, Lw3/g$b;->$VALUES:[Lw3/g$b;

    invoke-virtual {v0}, [Lw3/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/g$b;

    return-object v0
.end method
