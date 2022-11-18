.class public final enum Ld10/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/h;

.field public static final enum BASIC:Ld10/h;

.field public static final Companion:Ld10/h$a;

.field public static final enum INVALID:Ld10/h;

.field public static final enum SWIPE_UP:Ld10/h;


# direct methods
.method private static final synthetic $values()[Ld10/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld10/h;

    sget-object v1, Ld10/h;->BASIC:Ld10/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/h;->SWIPE_UP:Ld10/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/h;->INVALID:Ld10/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld10/h;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld10/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/h;->BASIC:Ld10/h;

    .line 2
    new-instance v0, Ld10/h;

    const-string v1, "SWIPE_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld10/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/h;->SWIPE_UP:Ld10/h;

    .line 3
    new-instance v0, Ld10/h;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld10/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/h;->INVALID:Ld10/h;

    invoke-static {}, Ld10/h;->$values()[Ld10/h;

    move-result-object v0

    sput-object v0, Ld10/h;->$VALUES:[Ld10/h;

    new-instance v0, Ld10/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld10/h$a;-><init>(Lep0/k;)V

    sput-object v0, Ld10/h;->Companion:Ld10/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ld10/h;
    .locals 1

    const-class v0, Ld10/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/h;

    return-object p0
.end method

.method public static values()[Ld10/h;
    .locals 1

    sget-object v0, Ld10/h;->$VALUES:[Ld10/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/h;

    return-object v0
.end method
