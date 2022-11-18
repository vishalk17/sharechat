.class public final enum Lcom/google/firebase/firestore/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/f$b;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/f$b;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/f$b;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/f$b;->ASCENDING:Lcom/google/firebase/firestore/f$b;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/f$b;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/f$b;->DESCENDING:Lcom/google/firebase/firestore/f$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/firestore/f$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/firestore/f$b;->$VALUES:[Lcom/google/firebase/firestore/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/f$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/f$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/f$b;->$VALUES:[Lcom/google/firebase/firestore/f$b;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/f$b;

    return-object v0
.end method
