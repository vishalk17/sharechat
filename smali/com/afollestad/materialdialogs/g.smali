.class public final enum Lcom/afollestad/materialdialogs/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/g;

.field public static final enum ADAPTIVE:Lcom/afollestad/materialdialogs/g;

.field public static final enum ALWAYS:Lcom/afollestad/materialdialogs/g;

.field public static final enum NEVER:Lcom/afollestad/materialdialogs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/g;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/g;->ALWAYS:Lcom/afollestad/materialdialogs/g;

    .line 2
    new-instance v1, Lcom/afollestad/materialdialogs/g;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/g;->ADAPTIVE:Lcom/afollestad/materialdialogs/g;

    .line 3
    new-instance v3, Lcom/afollestad/materialdialogs/g;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/g;->NEVER:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/afollestad/materialdialogs/g;->$VALUES:[Lcom/afollestad/materialdialogs/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .line 1
    const-class v0, Lcom/afollestad/materialdialogs/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/g;->$VALUES:[Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/g;

    return-object v0
.end method
