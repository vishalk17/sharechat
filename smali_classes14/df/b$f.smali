.class public final enum Ldf/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldf/b$f;

.field public static final enum FINISHING:Ldf/b$f;

.field public static final enum IDLE:Ldf/b$f;

.field public static final enum INITIALIZING:Ldf/b$f;

.field public static final enum RUNNING:Ldf/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldf/b$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldf/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/b$f;->IDLE:Ldf/b$f;

    .line 2
    new-instance v1, Ldf/b$f;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldf/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/b$f;->RUNNING:Ldf/b$f;

    .line 3
    new-instance v3, Ldf/b$f;

    const-string v5, "INITIALIZING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldf/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldf/b$f;->INITIALIZING:Ldf/b$f;

    .line 4
    new-instance v5, Ldf/b$f;

    const-string v7, "FINISHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldf/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldf/b$f;->FINISHING:Ldf/b$f;

    const/4 v7, 0x4

    new-array v7, v7, [Ldf/b$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ldf/b$f;->$VALUES:[Ldf/b$f;

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

.method public static valueOf(Ljava/lang/String;)Ldf/b$f;
    .locals 1

    const-class v0, Ldf/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/b$f;

    return-object p0
.end method

.method public static values()[Ldf/b$f;
    .locals 1

    sget-object v0, Ldf/b$f;->$VALUES:[Ldf/b$f;

    invoke-virtual {v0}, [Ldf/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/b$f;

    return-object v0
.end method
