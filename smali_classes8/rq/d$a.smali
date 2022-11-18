.class public final enum Lrq/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrq/d$a;

.field public static final enum FNC_1:Lrq/d$a;

.field public static final enum ONE_DIGIT:Lrq/d$a;

.field public static final enum TWO_DIGITS:Lrq/d$a;

.field public static final enum UNCODABLE:Lrq/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrq/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d$a;->UNCODABLE:Lrq/d$a;

    .line 2
    new-instance v1, Lrq/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrq/d$a;->ONE_DIGIT:Lrq/d$a;

    .line 3
    new-instance v3, Lrq/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrq/d$a;->TWO_DIGITS:Lrq/d$a;

    .line 4
    new-instance v5, Lrq/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrq/d$a;->FNC_1:Lrq/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lrq/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrq/d$a;->$VALUES:[Lrq/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lrq/d$a;
    .locals 1

    const-class v0, Lrq/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq/d$a;

    return-object p0
.end method

.method public static values()[Lrq/d$a;
    .locals 1

    sget-object v0, Lrq/d$a;->$VALUES:[Lrq/d$a;

    invoke-virtual {v0}, [Lrq/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq/d$a;

    return-object v0
.end method
