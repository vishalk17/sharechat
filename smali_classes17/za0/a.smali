.class public final enum Lza0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lza0/a;

.field public static final enum BRIGHTNESS:Lza0/a;

.field public static final enum CONTRAST:Lza0/a;

.field public static final enum CROP:Lza0/a;

.field public static final enum SHARPEN:Lza0/a;

.field public static final enum STRAIGHTEN:Lza0/a;


# direct methods
.method private static final synthetic $values()[Lza0/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lza0/a;

    sget-object v1, Lza0/a;->BRIGHTNESS:Lza0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lza0/a;->CONTRAST:Lza0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lza0/a;->SHARPEN:Lza0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lza0/a;->CROP:Lza0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lza0/a;->STRAIGHTEN:Lza0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lza0/a;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/a;->BRIGHTNESS:Lza0/a;

    .line 2
    new-instance v0, Lza0/a;

    const-string v1, "CONTRAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/a;->CONTRAST:Lza0/a;

    .line 3
    new-instance v0, Lza0/a;

    const-string v1, "SHARPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lza0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/a;->SHARPEN:Lza0/a;

    .line 4
    new-instance v0, Lza0/a;

    const-string v1, "CROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lza0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/a;->CROP:Lza0/a;

    .line 5
    new-instance v0, Lza0/a;

    const-string v1, "STRAIGHTEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lza0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/a;->STRAIGHTEN:Lza0/a;

    invoke-static {}, Lza0/a;->$values()[Lza0/a;

    move-result-object v0

    sput-object v0, Lza0/a;->$VALUES:[Lza0/a;

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

.method public static valueOf(Ljava/lang/String;)Lza0/a;
    .locals 1

    const-class v0, Lza0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza0/a;

    return-object p0
.end method

.method public static values()[Lza0/a;
    .locals 1

    sget-object v0, Lza0/a;->$VALUES:[Lza0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza0/a;

    return-object v0
.end method
