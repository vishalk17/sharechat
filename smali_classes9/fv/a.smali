.class public final enum Lfv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfv/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfv/a;

.field public static final enum BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

.field public static final enum BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

.field public static final enum BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

.field public static final Companion:Lfv/a$a;

.field public static final enum GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

.field public static final enum GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

.field public static final enum GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

.field public static final enum NONE:Lfv/a;


# instance fields
.field private final isExpendable:Z

.field private final withAnimation:Z


# direct methods
.method private static final synthetic $values()[Lfv/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lfv/a;

    sget-object v1, Lfv/a;->NONE:Lfv/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfv/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfv/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->NONE:Lfv/a;

    .line 2
    new-instance v0, Lfv/a;

    const-string v1, "GREY_EXTENDED_BUTTON_WITH_ANIMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    .line 3
    new-instance v0, Lfv/a;

    const-string v1, "BLUE_EXTENDED_BUTTON_WITH_ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    .line 4
    new-instance v0, Lfv/a;

    const-string v1, "GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    .line 5
    new-instance v0, Lfv/a;

    const-string v1, "BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    .line 6
    new-instance v0, Lfv/a;

    const-string v1, "GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2, v2}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    .line 7
    new-instance v0, Lfv/a;

    const-string v1, "BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2, v2}, Lfv/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfv/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    invoke-static {}, Lfv/a;->$values()[Lfv/a;

    move-result-object v0

    sput-object v0, Lfv/a;->$VALUES:[Lfv/a;

    new-instance v0, Lfv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfv/a;->Companion:Lfv/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfv/a;->withAnimation:Z

    iput-boolean p4, p0, Lfv/a;->isExpendable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfv/a;
    .locals 1

    const-class v0, Lfv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv/a;

    return-object p0
.end method

.method public static values()[Lfv/a;
    .locals 1

    sget-object v0, Lfv/a;->$VALUES:[Lfv/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv/a;

    return-object v0
.end method


# virtual methods
.method public final getWithAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv/a;->withAnimation:Z

    return v0
.end method

.method public final isExpendable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv/a;->isExpendable:Z

    return v0
.end method
