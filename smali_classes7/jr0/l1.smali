.class public final enum Ljr0/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr0/l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljr0/l1;

.field public static final enum INVARIANT:Ljr0/l1;

.field public static final enum IN_VARIANCE:Ljr0/l1;

.field public static final enum OUT_VARIANCE:Ljr0/l1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Ljr0/l1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljr0/l1;

    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ljr0/l1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljr0/l1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 2
    new-instance v0, Ljr0/l1;

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljr0/l1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    .line 3
    new-instance v0, Ljr0/l1;

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljr0/l1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-static {}, Ljr0/l1;->$values()[Ljr0/l1;

    move-result-object v0

    sput-object v0, Ljr0/l1;->$VALUES:[Ljr0/l1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljr0/l1;->label:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ljr0/l1;->allowsInPosition:Z

    .line 4
    iput-boolean p5, p0, Ljr0/l1;->allowsOutPosition:Z

    .line 5
    iput p6, p0, Ljr0/l1;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr0/l1;
    .locals 1

    const-class v0, Ljr0/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr0/l1;

    return-object p0
.end method

.method public static values()[Ljr0/l1;
    .locals 1

    sget-object v0, Ljr0/l1;->$VALUES:[Ljr0/l1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr0/l1;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    iget-boolean v0, p0, Ljr0/l1;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr0/l1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr0/l1;->label:Ljava/lang/String;

    return-object v0
.end method
