.class public final enum Lcom/afollestad/materialdialogs/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/h;

.field public static final enum DARK:Lcom/afollestad/materialdialogs/h;

.field public static final enum LIGHT:Lcom/afollestad/materialdialogs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/h;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/h;->LIGHT:Lcom/afollestad/materialdialogs/h;

    .line 2
    new-instance v1, Lcom/afollestad/materialdialogs/h;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/h;->DARK:Lcom/afollestad/materialdialogs/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/afollestad/materialdialogs/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/afollestad/materialdialogs/h;->$VALUES:[Lcom/afollestad/materialdialogs/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/h;
    .locals 1

    .line 1
    const-class v0, Lcom/afollestad/materialdialogs/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/h;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/h;->$VALUES:[Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/h;

    return-object v0
.end method
