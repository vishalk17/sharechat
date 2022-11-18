.class public final enum Ley1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ley1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ley1/f;

.field public static final enum ANDROID:Ley1/f;

.field public static final Companion:Ley1/f$a;

.field public static final enum RN:Ley1/f;

.field public static final enum RN_ANDROID:Ley1/f;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ley1/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ley1/f;

    sget-object v1, Ley1/f;->ANDROID:Ley1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ley1/f;->RN:Ley1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ley1/f;->RN_ANDROID:Ley1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ley1/f;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Ley1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ley1/f;->ANDROID:Ley1/f;

    .line 2
    new-instance v0, Ley1/f;

    const-string v1, "RN"

    const/4 v2, 0x1

    const-string v3, "rn"

    invoke-direct {v0, v1, v2, v3}, Ley1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ley1/f;->RN:Ley1/f;

    .line 3
    new-instance v0, Ley1/f;

    const-string v1, "RN_ANDROID"

    const/4 v2, 0x2

    const-string v3, "rn_android"

    invoke-direct {v0, v1, v2, v3}, Ley1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ley1/f;->RN_ANDROID:Ley1/f;

    invoke-static {}, Ley1/f;->$values()[Ley1/f;

    move-result-object v0

    sput-object v0, Ley1/f;->$VALUES:[Ley1/f;

    new-instance v0, Ley1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Ley1/f;->Companion:Ley1/f$a;

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

    iput-object p3, p0, Ley1/f;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ley1/f;
    .locals 1

    const-class v0, Ley1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ley1/f;

    return-object p0
.end method

.method public static values()[Ley1/f;
    .locals 1

    sget-object v0, Ley1/f;->$VALUES:[Ley1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ley1/f;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/f;->type:Ljava/lang/String;

    return-object v0
.end method
