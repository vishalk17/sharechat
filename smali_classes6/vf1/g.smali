.class public final enum Lvf1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/g;

.field public static final enum COMMENT_INFO:Lvf1/g;

.field public static final Companion:Lvf1/g$a;

.field public static final enum END_SCREEN:Lvf1/g;

.field public static final enum EXIT_DIALOG:Lvf1/g;

.field public static final enum PARTICIPANT_LIST:Lvf1/g;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf1/g;

    sget-object v1, Lvf1/g;->PARTICIPANT_LIST:Lvf1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/g;->END_SCREEN:Lvf1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/g;->EXIT_DIALOG:Lvf1/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/g;->COMMENT_INFO:Lvf1/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/g;

    const-string v1, "PARTICIPANT_LIST"

    const/4 v2, 0x0

    const-string v3, "participant_list"

    invoke-direct {v0, v1, v2, v3}, Lvf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/g;->PARTICIPANT_LIST:Lvf1/g;

    .line 2
    new-instance v0, Lvf1/g;

    const-string v1, "END_SCREEN"

    const/4 v2, 0x1

    const-string v3, "end_screen"

    invoke-direct {v0, v1, v2, v3}, Lvf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/g;->END_SCREEN:Lvf1/g;

    .line 3
    new-instance v0, Lvf1/g;

    const-string v1, "EXIT_DIALOG"

    const/4 v2, 0x2

    const-string v3, "exit_dialog"

    invoke-direct {v0, v1, v2, v3}, Lvf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/g;->EXIT_DIALOG:Lvf1/g;

    .line 4
    new-instance v0, Lvf1/g;

    const-string v1, "COMMENT_INFO"

    const/4 v2, 0x3

    const-string v3, "comment_info"

    invoke-direct {v0, v1, v2, v3}, Lvf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/g;->COMMENT_INFO:Lvf1/g;

    invoke-static {}, Lvf1/g;->$values()[Lvf1/g;

    move-result-object v0

    sput-object v0, Lvf1/g;->$VALUES:[Lvf1/g;

    new-instance v0, Lvf1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/g;->Companion:Lvf1/g$a;

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

    iput-object p3, p0, Lvf1/g;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/g;
    .locals 1

    const-class v0, Lvf1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/g;

    return-object p0
.end method

.method public static values()[Lvf1/g;
    .locals 1

    sget-object v0, Lvf1/g;->$VALUES:[Lvf1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/g;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/g;->source:Ljava/lang/String;

    return-object v0
.end method
