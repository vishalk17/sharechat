.class public final enum Lvp/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/q$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp/q$e;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvp/q$e;

.field public static final enum ASCENDING:Lvp/q$e;

.field public static final ASCENDING_VALUE:I = 0x1

.field public static final enum DESCENDING:Lvp/q$e;

.field public static final DESCENDING_VALUE:I = 0x2

.field public static final enum DIRECTION_UNSPECIFIED:Lvp/q$e;

.field public static final DIRECTION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lvp/q$e;

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lvp/q$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvp/q$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvp/q$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp/q$e;->DIRECTION_UNSPECIFIED:Lvp/q$e;

    .line 2
    new-instance v1, Lvp/q$e;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvp/q$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvp/q$e;->ASCENDING:Lvp/q$e;

    .line 3
    new-instance v3, Lvp/q$e;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvp/q$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvp/q$e;->DESCENDING:Lvp/q$e;

    .line 4
    new-instance v5, Lvp/q$e;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lvp/q$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvp/q$e;->UNRECOGNIZED:Lvp/q$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lvp/q$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lvp/q$e;->$VALUES:[Lvp/q$e;

    .line 6
    new-instance v0, Lvp/q$e$a;

    invoke-direct {v0}, Lvp/q$e$a;-><init>()V

    sput-object v0, Lvp/q$e;->internalValueMap:Lhq/b0$b;

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
    iput p3, p0, Lvp/q$e;->value:I

    return-void
.end method

.method public static forNumber(I)Lvp/q$e;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lvp/q$e;->DESCENDING:Lvp/q$e;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lvp/q$e;->ASCENDING:Lvp/q$e;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lvp/q$e;->DIRECTION_UNSPECIFIED:Lvp/q$e;

    return-object p0
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lvp/q$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvp/q$e;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lvp/q$e$b;->a:Lvp/q$e$b;

    return-object v0
.end method

.method public static valueOf(I)Lvp/q$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lvp/q$e;->forNumber(I)Lvp/q$e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvp/q$e;
    .locals 1

    .line 1
    const-class v0, Lvp/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp/q$e;

    return-object p0
.end method

.method public static values()[Lvp/q$e;
    .locals 1

    sget-object v0, Lvp/q$e;->$VALUES:[Lvp/q$e;

    invoke-virtual {v0}, [Lvp/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp/q$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lvp/q$e;->UNRECOGNIZED:Lvp/q$e;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lvp/q$e;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
