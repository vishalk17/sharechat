.class public final enum Llv1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llv1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llv1/d;

.field public static final enum IMAGE:Llv1/d;

.field public static final enum NUMBER:Llv1/d;

.field public static final enum TEXT:Llv1/d;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llv1/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llv1/d;

    sget-object v1, Llv1/d;->TEXT:Llv1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llv1/d;->NUMBER:Llv1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llv1/d;->IMAGE:Llv1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv1/d;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Llv1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llv1/d;->TEXT:Llv1/d;

    .line 2
    new-instance v0, Llv1/d;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    const-string v3, "number"

    invoke-direct {v0, v1, v2, v3}, Llv1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llv1/d;->NUMBER:Llv1/d;

    .line 3
    new-instance v0, Llv1/d;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Llv1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llv1/d;->IMAGE:Llv1/d;

    invoke-static {}, Llv1/d;->$values()[Llv1/d;

    move-result-object v0

    sput-object v0, Llv1/d;->$VALUES:[Llv1/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llv1/d;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv1/d;
    .locals 1

    const-class v0, Llv1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llv1/d;

    return-object p0
.end method

.method public static values()[Llv1/d;
    .locals 1

    sget-object v0, Llv1/d;->$VALUES:[Llv1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv1/d;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llv1/d;->type:Ljava/lang/String;

    return-object v0
.end method
