.class public final enum Lmf0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmf0/a;

.field public static final enum BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

.field public static final enum BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

.field public static final enum BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

.field public static final Companion:Lmf0/a$a;

.field public static final enum GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

.field public static final enum GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

.field public static final enum GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

.field public static final enum NONE:Lmf0/a;


# instance fields
.field private final isExpendable:Z

.field private final withAnimation:Z


# direct methods
.method private static final synthetic $values()[Lmf0/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lmf0/a;

    sget-object v1, Lmf0/a;->NONE:Lmf0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmf0/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmf0/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->NONE:Lmf0/a;

    .line 2
    new-instance v0, Lmf0/a;

    const-string v1, "GREY_EXTENDED_BUTTON_WITH_ANIMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    .line 3
    new-instance v0, Lmf0/a;

    const-string v1, "BLUE_EXTENDED_BUTTON_WITH_ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    .line 4
    new-instance v0, Lmf0/a;

    const-string v1, "GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    .line 5
    new-instance v0, Lmf0/a;

    const-string v1, "BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    .line 6
    new-instance v0, Lmf0/a;

    const-string v1, "GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2, v2}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    .line 7
    new-instance v0, Lmf0/a;

    const-string v1, "BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2, v2}, Lmf0/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmf0/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    invoke-static {}, Lmf0/a;->$values()[Lmf0/a;

    move-result-object v0

    sput-object v0, Lmf0/a;->$VALUES:[Lmf0/a;

    new-instance v0, Lmf0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lmf0/a;->Companion:Lmf0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmf0/a;->withAnimation:Z

    iput-boolean p4, p0, Lmf0/a;->isExpendable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf0/a;
    .locals 1

    const-class v0, Lmf0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf0/a;

    return-object p0
.end method

.method public static values()[Lmf0/a;
    .locals 1

    sget-object v0, Lmf0/a;->$VALUES:[Lmf0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf0/a;

    return-object v0
.end method


# virtual methods
.method public final getWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lmf0/a;->withAnimation:Z

    return v0
.end method

.method public final isExpendable()Z
    .locals 1

    iget-boolean v0, p0, Lmf0/a;->isExpendable:Z

    return v0
.end method
