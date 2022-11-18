.class public final enum Los1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/j;

.field public static final Companion:Los1/j$a;

.field public static final enum NONE:Los1/j;

.field public static final enum SHOW_TEMPLATE_PREVIEW:Los1/j;

.field public static final enum SHOW_USE_BUTTON:Los1/j;

.field public static final enum SHOW_USE_TEMPLATE_BUTTON:Los1/j;


# direct methods
.method private static final synthetic $values()[Los1/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Los1/j;

    sget-object v1, Los1/j;->SHOW_TEMPLATE_PREVIEW:Los1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/j;->SHOW_USE_BUTTON:Los1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/j;->SHOW_USE_TEMPLATE_BUTTON:Los1/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/j;->NONE:Los1/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/j;

    const-string v1, "SHOW_TEMPLATE_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/j;->SHOW_TEMPLATE_PREVIEW:Los1/j;

    .line 2
    new-instance v0, Los1/j;

    const-string v1, "SHOW_USE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/j;->SHOW_USE_BUTTON:Los1/j;

    .line 3
    new-instance v0, Los1/j;

    const-string v1, "SHOW_USE_TEMPLATE_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/j;->SHOW_USE_TEMPLATE_BUTTON:Los1/j;

    .line 4
    new-instance v0, Los1/j;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/j;->NONE:Los1/j;

    invoke-static {}, Los1/j;->$values()[Los1/j;

    move-result-object v0

    sput-object v0, Los1/j;->$VALUES:[Los1/j;

    new-instance v0, Los1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/j;->Companion:Los1/j$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/j;
    .locals 1

    const-class v0, Los1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/j;

    return-object p0
.end method

.method public static values()[Los1/j;
    .locals 1

    sget-object v0, Los1/j;->$VALUES:[Los1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/j;

    return-object v0
.end method
