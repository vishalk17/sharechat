.class public final enum Lup/a$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/a$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup/a$c$b;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lup/a$c$b;

.field public static final enum ASCENDING:Lup/a$c$b;

.field public static final ASCENDING_VALUE:I = 0x1

.field public static final enum DESCENDING:Lup/a$c$b;

.field public static final DESCENDING_VALUE:I = 0x2

.field public static final enum ORDER_UNSPECIFIED:Lup/a$c$b;

.field public static final ORDER_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lup/a$c$b;

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lup/a$c$b;",
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
    new-instance v0, Lup/a$c$b;

    const-string v1, "ORDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lup/a$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lup/a$c$b;->ORDER_UNSPECIFIED:Lup/a$c$b;

    .line 2
    new-instance v1, Lup/a$c$b;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lup/a$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lup/a$c$b;->ASCENDING:Lup/a$c$b;

    .line 3
    new-instance v3, Lup/a$c$b;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lup/a$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lup/a$c$b;->DESCENDING:Lup/a$c$b;

    .line 4
    new-instance v5, Lup/a$c$b;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lup/a$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lup/a$c$b;->UNRECOGNIZED:Lup/a$c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lup/a$c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lup/a$c$b;->$VALUES:[Lup/a$c$b;

    .line 6
    new-instance v0, Lup/a$c$b$a;

    invoke-direct {v0}, Lup/a$c$b$a;-><init>()V

    sput-object v0, Lup/a$c$b;->internalValueMap:Lhq/b0$b;

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
    iput p3, p0, Lup/a$c$b;->value:I

    return-void
.end method

.method public static forNumber(I)Lup/a$c$b;
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
    sget-object p0, Lup/a$c$b;->DESCENDING:Lup/a$c$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lup/a$c$b;->ASCENDING:Lup/a$c$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lup/a$c$b;->ORDER_UNSPECIFIED:Lup/a$c$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lup/a$c$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lup/a$c$b;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lup/a$c$b$b;->a:Lup/a$c$b$b;

    return-object v0
.end method

.method public static valueOf(I)Lup/a$c$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lup/a$c$b;->forNumber(I)Lup/a$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lup/a$c$b;
    .locals 1

    .line 1
    const-class v0, Lup/a$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup/a$c$b;

    return-object p0
.end method

.method public static values()[Lup/a$c$b;
    .locals 1

    sget-object v0, Lup/a$c$b;->$VALUES:[Lup/a$c$b;

    invoke-virtual {v0}, [Lup/a$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup/a$c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lup/a$c$b;->UNRECOGNIZED:Lup/a$c$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lup/a$c$b;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
