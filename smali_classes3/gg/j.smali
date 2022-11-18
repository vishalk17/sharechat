.class public final enum Lgg/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgg/j;

.field public static final enum BOOLEAN:Lgg/j;

.field public static final enum DOUBLE:Lgg/j;

.field public static final enum FLOAT:Lgg/j;

.field public static final enum INTEGER:Lgg/j;

.field public static final enum LONG:Lgg/j;

.field public static final enum STRING:Lgg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lgg/j;

    new-instance v1, Lgg/j;

    const-string v2, "STRING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->STRING:Lgg/j;

    aput-object v1, v0, v3

    new-instance v1, Lgg/j;

    const-string v2, "DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->DOUBLE:Lgg/j;

    aput-object v1, v0, v3

    new-instance v1, Lgg/j;

    const-string v2, "INTEGER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->INTEGER:Lgg/j;

    aput-object v1, v0, v3

    new-instance v1, Lgg/j;

    const-string v2, "LONG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->LONG:Lgg/j;

    aput-object v1, v0, v3

    new-instance v1, Lgg/j;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->BOOLEAN:Lgg/j;

    aput-object v1, v0, v3

    new-instance v1, Lgg/j;

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lgg/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/j;->FLOAT:Lgg/j;

    aput-object v1, v0, v3

    sput-object v0, Lgg/j;->$VALUES:[Lgg/j;

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

.method public static valueOf(Ljava/lang/String;)Lgg/j;
    .locals 1

    const-class v0, Lgg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/j;

    return-object p0
.end method

.method public static values()[Lgg/j;
    .locals 1

    sget-object v0, Lgg/j;->$VALUES:[Lgg/j;

    invoke-virtual {v0}, [Lgg/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/j;

    return-object v0
.end method
