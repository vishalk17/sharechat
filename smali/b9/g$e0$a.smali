.class public final enum Lb9/g$e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/g$e0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb9/g$e0$a;

.field public static final enum EvenOdd:Lb9/g$e0$a;

.field public static final enum NonZero:Lb9/g$e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb9/g$e0$a;

    const-string v1, "NonZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/g$e0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/g$e0$a;->NonZero:Lb9/g$e0$a;

    .line 2
    new-instance v1, Lb9/g$e0$a;

    const-string v3, "EvenOdd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9/g$e0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9/g$e0$a;->EvenOdd:Lb9/g$e0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb9/g$e0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb9/g$e0$a;->$VALUES:[Lb9/g$e0$a;

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

.method public static valueOf(Ljava/lang/String;)Lb9/g$e0$a;
    .locals 1

    const-class v0, Lb9/g$e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/g$e0$a;

    return-object p0
.end method

.method public static values()[Lb9/g$e0$a;
    .locals 1

    sget-object v0, Lb9/g$e0$a;->$VALUES:[Lb9/g$e0$a;

    invoke-virtual {v0}, [Lb9/g$e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/g$e0$a;

    return-object v0
.end method
