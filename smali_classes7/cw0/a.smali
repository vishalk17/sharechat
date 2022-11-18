.class public final enum Lcw0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw0/a;

.field public static final Companion:Lcw0/a$a;

.field public static final enum TYPE_CATEGORY:Lcw0/a;

.field public static final enum TYPE_CWT:Lcw0/a;

.field public static final enum TYPE_INTRO:Lcw0/a;

.field public static final enum TYPE_TEMPLATE:Lcw0/a;

.field public static final enum TYPE_TUTORIAL:Lcw0/a;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw0/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcw0/a;

    sget-object v1, Lcw0/a;->TYPE_INTRO:Lcw0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw0/a;->TYPE_TUTORIAL:Lcw0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw0/a;->TYPE_CWT:Lcw0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw0/a;->TYPE_CATEGORY:Lcw0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcw0/a;->TYPE_TEMPLATE:Lcw0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw0/a;

    const-string v1, "TYPE_INTRO"

    const/4 v2, 0x0

    const-string v3, "intro"

    invoke-direct {v0, v1, v2, v3}, Lcw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/a;->TYPE_INTRO:Lcw0/a;

    .line 2
    new-instance v0, Lcw0/a;

    const-string v1, "TYPE_TUTORIAL"

    const/4 v2, 0x1

    const-string v3, "tutorial"

    invoke-direct {v0, v1, v2, v3}, Lcw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/a;->TYPE_TUTORIAL:Lcw0/a;

    .line 3
    new-instance v0, Lcw0/a;

    const-string v1, "TYPE_CWT"

    const/4 v2, 0x2

    const-string v3, "without_template"

    invoke-direct {v0, v1, v2, v3}, Lcw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/a;->TYPE_CWT:Lcw0/a;

    .line 4
    new-instance v0, Lcw0/a;

    const-string v1, "TYPE_CATEGORY"

    const/4 v2, 0x3

    const-string v3, "category"

    invoke-direct {v0, v1, v2, v3}, Lcw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/a;->TYPE_CATEGORY:Lcw0/a;

    .line 5
    new-instance v0, Lcw0/a;

    const-string v1, "TYPE_TEMPLATE"

    const/4 v2, 0x4

    const-string v3, "template"

    invoke-direct {v0, v1, v2, v3}, Lcw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/a;->TYPE_TEMPLATE:Lcw0/a;

    invoke-static {}, Lcw0/a;->$values()[Lcw0/a;

    move-result-object v0

    sput-object v0, Lcw0/a;->$VALUES:[Lcw0/a;

    new-instance v0, Lcw0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw0/a;->Companion:Lcw0/a$a;

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

    iput-object p3, p0, Lcw0/a;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw0/a;
    .locals 1

    const-class v0, Lcw0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw0/a;

    return-object p0
.end method

.method public static values()[Lcw0/a;
    .locals 1

    sget-object v0, Lcw0/a;->$VALUES:[Lcw0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw0/a;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw0/a;->id:Ljava/lang/String;

    return-object v0
.end method
