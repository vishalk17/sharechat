.class public final enum Lhs/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhs/b;

.field public static final enum IMMEDIATE:Lhs/b;

.field public static final enum ON_NEXT_RESTART:Lhs/b;

.field public static final enum ON_NEXT_RESUME:Lhs/b;

.field public static final enum ON_NEXT_SUSPEND:Lhs/b;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhs/b;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhs/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/b;->IMMEDIATE:Lhs/b;

    .line 2
    new-instance v1, Lhs/b;

    const-string v3, "ON_NEXT_RESTART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhs/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhs/b;->ON_NEXT_RESTART:Lhs/b;

    .line 3
    new-instance v3, Lhs/b;

    const-string v5, "ON_NEXT_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhs/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhs/b;->ON_NEXT_RESUME:Lhs/b;

    .line 4
    new-instance v5, Lhs/b;

    const-string v7, "ON_NEXT_SUSPEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhs/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhs/b;->ON_NEXT_SUSPEND:Lhs/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhs/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhs/b;->$VALUES:[Lhs/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lhs/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs/b;
    .locals 1

    const-class v0, Lhs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs/b;

    return-object p0
.end method

.method public static values()[Lhs/b;
    .locals 1

    sget-object v0, Lhs/b;->$VALUES:[Lhs/b;

    invoke-virtual {v0}, [Lhs/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs/b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lhs/b;->value:I

    return v0
.end method
