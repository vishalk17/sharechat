.class public final enum Lgo/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgo/g$a;

.field public static final DEFAULT:Lgo/g$a;

.field public static final enum ESTIMATE:Lgo/g$a;

.field public static final enum NONE:Lgo/g$a;

.field public static final enum PREVIOUS:Lgo/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgo/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo/g$a;->NONE:Lgo/g$a;

    .line 2
    new-instance v1, Lgo/g$a;

    const-string v3, "ESTIMATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgo/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo/g$a;->ESTIMATE:Lgo/g$a;

    .line 3
    new-instance v3, Lgo/g$a;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgo/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgo/g$a;->PREVIOUS:Lgo/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgo/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgo/g$a;->$VALUES:[Lgo/g$a;

    .line 5
    sput-object v0, Lgo/g$a;->DEFAULT:Lgo/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lgo/g$a;
    .locals 1

    const-class v0, Lgo/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo/g$a;

    return-object p0
.end method

.method public static values()[Lgo/g$a;
    .locals 1

    sget-object v0, Lgo/g$a;->$VALUES:[Lgo/g$a;

    invoke-virtual {v0}, [Lgo/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo/g$a;

    return-object v0
.end method
