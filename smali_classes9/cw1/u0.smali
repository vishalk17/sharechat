.class public final enum Lcw1/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/u0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/u0;

.field public static final enum ACCEPT:Lcw1/u0;

.field public static final enum CANCEL:Lcw1/u0;

.field public static final Companion:Lcw1/u0$a;

.field public static final enum JOIN:Lcw1/u0;

.field public static final enum REJECT:Lcw1/u0;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/u0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcw1/u0;

    sget-object v1, Lcw1/u0;->ACCEPT:Lcw1/u0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/u0;->REJECT:Lcw1/u0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/u0;->CANCEL:Lcw1/u0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/u0;->JOIN:Lcw1/u0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/u0;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u0;->ACCEPT:Lcw1/u0;

    .line 2
    new-instance v0, Lcw1/u0;

    const-string v1, "REJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u0;->REJECT:Lcw1/u0;

    .line 3
    new-instance v0, Lcw1/u0;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u0;->CANCEL:Lcw1/u0;

    .line 4
    new-instance v0, Lcw1/u0;

    const-string v1, "JOIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcw1/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u0;->JOIN:Lcw1/u0;

    invoke-static {}, Lcw1/u0;->$values()[Lcw1/u0;

    move-result-object v0

    sput-object v0, Lcw1/u0;->$VALUES:[Lcw1/u0;

    new-instance v0, Lcw1/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/u0$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/u0;->Companion:Lcw1/u0$a;

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

    iput-object p3, p0, Lcw1/u0;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/u0;
    .locals 1

    const-class v0, Lcw1/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/u0;

    return-object p0
.end method

.method public static values()[Lcw1/u0;
    .locals 1

    sget-object v0, Lcw1/u0;->$VALUES:[Lcw1/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/u0;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/u0;->action:Ljava/lang/String;

    return-object v0
.end method