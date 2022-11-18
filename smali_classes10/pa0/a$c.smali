.class public final enum Lpa0/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa0/a$c;

.field public static final enum VARIANT1:Lpa0/a$c;

.field public static final enum VARIANT2:Lpa0/a$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpa0/a$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/a$c;

    sget-object v1, Lpa0/a$c;->VARIANT1:Lpa0/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpa0/a$c;->VARIANT2:Lpa0/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa0/a$c;

    const-string v1, "VARIANT1"

    const/4 v2, 0x0

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Lpa0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa0/a$c;->VARIANT1:Lpa0/a$c;

    .line 2
    new-instance v0, Lpa0/a$c;

    const-string v1, "VARIANT2"

    const/4 v2, 0x1

    const-string v3, "variant-2"

    invoke-direct {v0, v1, v2, v3}, Lpa0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa0/a$c;->VARIANT2:Lpa0/a$c;

    invoke-static {}, Lpa0/a$c;->$values()[Lpa0/a$c;

    move-result-object v0

    sput-object v0, Lpa0/a$c;->$VALUES:[Lpa0/a$c;

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

    iput-object p3, p0, Lpa0/a$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa0/a$c;
    .locals 1

    const-class v0, Lpa0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa0/a$c;

    return-object p0
.end method

.method public static values()[Lpa0/a$c;
    .locals 1

    sget-object v0, Lpa0/a$c;->$VALUES:[Lpa0/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa0/a$c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa0/a$c;->value:Ljava/lang/String;

    return-object v0
.end method
