.class public final enum Lid1/d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid1/d4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid1/d4;

.field public static final enum ACCEPTED:Lid1/d4;

.field public static final Companion:Lid1/d4$a;

.field public static final enum INVITED:Lid1/d4;

.field public static final enum USE_PREF:Lid1/d4;


# direct methods
.method private static final synthetic $values()[Lid1/d4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lid1/d4;

    sget-object v1, Lid1/d4;->USE_PREF:Lid1/d4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid1/d4;->ACCEPTED:Lid1/d4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lid1/d4;->INVITED:Lid1/d4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid1/d4;

    const-string v1, "USE_PREF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid1/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/d4;->USE_PREF:Lid1/d4;

    .line 2
    new-instance v0, Lid1/d4;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid1/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/d4;->ACCEPTED:Lid1/d4;

    .line 3
    new-instance v0, Lid1/d4;

    const-string v1, "INVITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lid1/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/d4;->INVITED:Lid1/d4;

    invoke-static {}, Lid1/d4;->$values()[Lid1/d4;

    move-result-object v0

    sput-object v0, Lid1/d4;->$VALUES:[Lid1/d4;

    new-instance v0, Lid1/d4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid1/d4$a;-><init>(Lep0/k;)V

    sput-object v0, Lid1/d4;->Companion:Lid1/d4$a;

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

.method public static valueOf(Ljava/lang/String;)Lid1/d4;
    .locals 1

    const-class v0, Lid1/d4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid1/d4;

    return-object p0
.end method

.method public static values()[Lid1/d4;
    .locals 1

    sget-object v0, Lid1/d4;->$VALUES:[Lid1/d4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid1/d4;

    return-object v0
.end method
