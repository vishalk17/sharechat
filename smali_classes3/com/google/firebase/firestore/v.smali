.class public final enum Lcom/google/firebase/firestore/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/v;

.field public static final enum EXCLUDE:Lcom/google/firebase/firestore/v;

.field public static final enum INCLUDE:Lcom/google/firebase/firestore/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/v;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/v;->EXCLUDE:Lcom/google/firebase/firestore/v;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/v;

    const-string v3, "INCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/v;->INCLUDE:Lcom/google/firebase/firestore/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/firestore/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/firestore/v;->$VALUES:[Lcom/google/firebase/firestore/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/v;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/v;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v;->$VALUES:[Lcom/google/firebase/firestore/v;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/v;

    return-object v0
.end method
