.class public final enum Lpe1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpe1/f;

.field public static final enum CANCEL:Lpe1/f;

.field public static final Companion:Lpe1/f$a;

.field public static final enum ERROR:Lpe1/f;

.field public static final enum JOIN:Lpe1/f;

.field public static final enum JOIN_INVITE:Lpe1/f;

.field public static final enum LOADING:Lpe1/f;

.field public static final enum SEND:Lpe1/f;


# direct methods
.method private static final synthetic $values()[Lpe1/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpe1/f;

    sget-object v1, Lpe1/f;->SEND:Lpe1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpe1/f;->CANCEL:Lpe1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpe1/f;->LOADING:Lpe1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpe1/f;->ERROR:Lpe1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpe1/f;->JOIN:Lpe1/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpe1/f;->JOIN_INVITE:Lpe1/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe1/f;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->SEND:Lpe1/f;

    .line 2
    new-instance v0, Lpe1/f;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->CANCEL:Lpe1/f;

    .line 3
    new-instance v0, Lpe1/f;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->LOADING:Lpe1/f;

    .line 4
    new-instance v0, Lpe1/f;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->ERROR:Lpe1/f;

    .line 5
    new-instance v0, Lpe1/f;

    const-string v1, "JOIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->JOIN:Lpe1/f;

    .line 6
    new-instance v0, Lpe1/f;

    const-string v1, "JOIN_INVITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpe1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe1/f;->JOIN_INVITE:Lpe1/f;

    invoke-static {}, Lpe1/f;->$values()[Lpe1/f;

    move-result-object v0

    sput-object v0, Lpe1/f;->$VALUES:[Lpe1/f;

    new-instance v0, Lpe1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lpe1/f;->Companion:Lpe1/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lpe1/f;
    .locals 1

    const-class v0, Lpe1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe1/f;

    return-object p0
.end method

.method public static values()[Lpe1/f;
    .locals 1

    sget-object v0, Lpe1/f;->$VALUES:[Lpe1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe1/f;

    return-object v0
.end method
