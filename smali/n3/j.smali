.class public final enum Ln3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln3/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln3/j;

.field public static final enum Ltr:Ln3/j;

.field public static final enum Rtl:Ln3/j;


# direct methods
.method private static final synthetic $values()[Ln3/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln3/j;

    sget-object v1, Ln3/j;->Ltr:Ln3/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln3/j;->Rtl:Ln3/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/j;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3/j;->Ltr:Ln3/j;

    .line 2
    new-instance v0, Ln3/j;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3/j;->Rtl:Ln3/j;

    invoke-static {}, Ln3/j;->$values()[Ln3/j;

    move-result-object v0

    sput-object v0, Ln3/j;->$VALUES:[Ln3/j;

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

.method public static valueOf(Ljava/lang/String;)Ln3/j;
    .locals 1

    const-class v0, Ln3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/j;

    return-object p0
.end method

.method public static values()[Ln3/j;
    .locals 1

    sget-object v0, Ln3/j;->$VALUES:[Ln3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/j;

    return-object v0
.end method
