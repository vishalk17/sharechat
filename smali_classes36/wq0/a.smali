.class public final enum Lwq0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwq0/a;

.field public static final Companion:Lwq0/a$a;

.field public static final enum FOUR:Lwq0/a;

.field public static final enum NO_BALL:Lwq0/a;

.field public static final enum ONE:Lwq0/a;

.field public static final enum SIX:Lwq0/a;

.field public static final enum THREE:Lwq0/a;

.field public static final enum TWO:Lwq0/a;

.field public static final enum WICKET:Lwq0/a;

.field public static final enum WIDE_BALL:Lwq0/a;


# direct methods
.method private static final synthetic $values()[Lwq0/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lwq0/a;

    sget-object v1, Lwq0/a;->ONE:Lwq0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->TWO:Lwq0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->THREE:Lwq0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->FOUR:Lwq0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->SIX:Lwq0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->NO_BALL:Lwq0/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->WIDE_BALL:Lwq0/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwq0/a;->WICKET:Lwq0/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwq0/a;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->ONE:Lwq0/a;

    .line 2
    new-instance v0, Lwq0/a;

    const-string v1, "TWO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->TWO:Lwq0/a;

    .line 3
    new-instance v0, Lwq0/a;

    const-string v1, "THREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->THREE:Lwq0/a;

    .line 4
    new-instance v0, Lwq0/a;

    const-string v1, "FOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->FOUR:Lwq0/a;

    .line 5
    new-instance v0, Lwq0/a;

    const-string v1, "SIX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->SIX:Lwq0/a;

    .line 6
    new-instance v0, Lwq0/a;

    const-string v1, "NO_BALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->NO_BALL:Lwq0/a;

    .line 7
    new-instance v0, Lwq0/a;

    const-string v1, "WIDE_BALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->WIDE_BALL:Lwq0/a;

    .line 8
    new-instance v0, Lwq0/a;

    const-string v1, "WICKET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0/a;->WICKET:Lwq0/a;

    invoke-static {}, Lwq0/a;->$values()[Lwq0/a;

    move-result-object v0

    sput-object v0, Lwq0/a;->$VALUES:[Lwq0/a;

    new-instance v0, Lwq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwq0/a;->Companion:Lwq0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lwq0/a;
    .locals 1

    const-class v0, Lwq0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq0/a;

    return-object p0
.end method

.method public static values()[Lwq0/a;
    .locals 1

    sget-object v0, Lwq0/a;->$VALUES:[Lwq0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq0/a;

    return-object v0
.end method
