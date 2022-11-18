.class public final enum Lcw1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/h;

.field public static final enum CREATE_CONSULTATION_CHATROOM:Lcw1/h;

.field public static final Companion:Lcw1/h$a;

.field public static final enum EDIT_CONSULTATION_CHATROOM:Lcw1/h;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcw1/h;

    sget-object v1, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/h;->EDIT_CONSULTATION_CHATROOM:Lcw1/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/h;

    const-string v1, "CREATE_CONSULTATION_CHATROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    .line 2
    new-instance v0, Lcw1/h;

    const-string v1, "EDIT_CONSULTATION_CHATROOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/h;->EDIT_CONSULTATION_CHATROOM:Lcw1/h;

    invoke-static {}, Lcw1/h;->$values()[Lcw1/h;

    move-result-object v0

    sput-object v0, Lcw1/h;->$VALUES:[Lcw1/h;

    new-instance v0, Lcw1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/h;->Companion:Lcw1/h$a;

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

    iput-object p3, p0, Lcw1/h;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/h;
    .locals 1

    const-class v0, Lcw1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/h;

    return-object p0
.end method

.method public static values()[Lcw1/h;
    .locals 1

    sget-object v0, Lcw1/h;->$VALUES:[Lcw1/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/h;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/h;->type:Ljava/lang/String;

    return-object v0
.end method
