.class public final enum Lkotlin/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/a;

.field public static final enum NONE:Lkotlin/a;

.field public static final enum PUBLICATION:Lkotlin/a;

.field public static final enum SYNCHRONIZED:Lkotlin/a;


# direct methods
.method private static final synthetic $values()[Lkotlin/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/a;

    sget-object v1, Lkotlin/a;->SYNCHRONIZED:Lkotlin/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a;->NONE:Lkotlin/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/a;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a;->SYNCHRONIZED:Lkotlin/a;

    .line 2
    new-instance v0, Lkotlin/a;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    .line 3
    new-instance v0, Lkotlin/a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    invoke-static {}, Lkotlin/a;->$values()[Lkotlin/a;

    move-result-object v0

    sput-object v0, Lkotlin/a;->$VALUES:[Lkotlin/a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/a;
    .locals 1

    const-class v0, Lkotlin/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a;

    return-object p0
.end method

.method public static values()[Lkotlin/a;
    .locals 1

    sget-object v0, Lkotlin/a;->$VALUES:[Lkotlin/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a;

    return-object v0
.end method
