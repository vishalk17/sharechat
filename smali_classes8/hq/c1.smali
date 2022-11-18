.class public final enum Lhq/c1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/c1;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhq/c1;

.field public static final enum NULL_VALUE:Lhq/c1;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lhq/c1;

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lhq/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhq/c1;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhq/c1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhq/c1;->NULL_VALUE:Lhq/c1;

    .line 2
    new-instance v1, Lhq/c1;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lhq/c1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhq/c1;->UNRECOGNIZED:Lhq/c1;

    const/4 v3, 0x2

    new-array v3, v3, [Lhq/c1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhq/c1;->$VALUES:[Lhq/c1;

    .line 4
    new-instance v0, Lhq/c1$a;

    invoke-direct {v0}, Lhq/c1$a;-><init>()V

    sput-object v0, Lhq/c1;->internalValueMap:Lhq/b0$b;

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
    iput p3, p0, Lhq/c1;->value:I

    return-void
.end method

.method public static forNumber(I)Lhq/c1;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhq/c1;->NULL_VALUE:Lhq/c1;

    return-object p0
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lhq/c1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhq/c1;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lhq/c1$b;->a:Lhq/c1$b;

    return-object v0
.end method

.method public static valueOf(I)Lhq/c1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhq/c1;->forNumber(I)Lhq/c1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/c1;
    .locals 1

    .line 1
    const-class v0, Lhq/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/c1;

    return-object p0
.end method

.method public static values()[Lhq/c1;
    .locals 1

    sget-object v0, Lhq/c1;->$VALUES:[Lhq/c1;

    invoke-virtual {v0}, [Lhq/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/c1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lhq/c1;->UNRECOGNIZED:Lhq/c1;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lhq/c1;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
