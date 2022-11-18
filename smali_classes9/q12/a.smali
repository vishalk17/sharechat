.class public final enum Lq12/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq12/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq12/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq12/a;

.field public static final Companion:Lq12/a$a;

.field public static final enum FOUR:Lq12/a;

.field public static final enum NO_BALL:Lq12/a;

.field public static final enum ONE:Lq12/a;

.field public static final enum SIX:Lq12/a;

.field public static final enum THREE:Lq12/a;

.field public static final enum TWO:Lq12/a;

.field public static final enum WICKET:Lq12/a;

.field public static final enum WIDE_BALL:Lq12/a;


# direct methods
.method private static final synthetic $values()[Lq12/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lq12/a;

    sget-object v1, Lq12/a;->ONE:Lq12/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->TWO:Lq12/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->THREE:Lq12/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->FOUR:Lq12/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->SIX:Lq12/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->NO_BALL:Lq12/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->WIDE_BALL:Lq12/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lq12/a;->WICKET:Lq12/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq12/a;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->ONE:Lq12/a;

    .line 2
    new-instance v0, Lq12/a;

    const-string v1, "TWO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->TWO:Lq12/a;

    .line 3
    new-instance v0, Lq12/a;

    const-string v1, "THREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->THREE:Lq12/a;

    .line 4
    new-instance v0, Lq12/a;

    const-string v1, "FOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->FOUR:Lq12/a;

    .line 5
    new-instance v0, Lq12/a;

    const-string v1, "SIX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->SIX:Lq12/a;

    .line 6
    new-instance v0, Lq12/a;

    const-string v1, "NO_BALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->NO_BALL:Lq12/a;

    .line 7
    new-instance v0, Lq12/a;

    const-string v1, "WIDE_BALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->WIDE_BALL:Lq12/a;

    .line 8
    new-instance v0, Lq12/a;

    const-string v1, "WICKET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq12/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq12/a;->WICKET:Lq12/a;

    invoke-static {}, Lq12/a;->$values()[Lq12/a;

    move-result-object v0

    sput-object v0, Lq12/a;->$VALUES:[Lq12/a;

    new-instance v0, Lq12/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq12/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lq12/a;->Companion:Lq12/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lq12/a;
    .locals 1

    const-class v0, Lq12/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq12/a;

    return-object p0
.end method

.method public static values()[Lq12/a;
    .locals 1

    sget-object v0, Lq12/a;->$VALUES:[Lq12/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq12/a;

    return-object v0
.end method
