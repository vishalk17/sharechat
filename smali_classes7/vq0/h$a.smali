.class public final enum Lvq0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvq0/h$a;

.field public static final enum BOTH:Lvq0/h$a;

.field public static final enum CONFLICTS_ONLY:Lvq0/h$a;

.field public static final enum SUCCESS_ONLY:Lvq0/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvq0/h$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvq0/h$a;->CONFLICTS_ONLY:Lvq0/h$a;

    new-instance v1, Lvq0/h$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvq0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvq0/h$a;->SUCCESS_ONLY:Lvq0/h$a;

    new-instance v3, Lvq0/h$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvq0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvq0/h$a;->BOTH:Lvq0/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lvq0/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lvq0/h$a;->$VALUES:[Lvq0/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lvq0/h$a;
    .locals 1

    const-class v0, Lvq0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq0/h$a;

    return-object p0
.end method

.method public static values()[Lvq0/h$a;
    .locals 1

    sget-object v0, Lvq0/h$a;->$VALUES:[Lvq0/h$a;

    invoke-virtual {v0}, [Lvq0/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq0/h$a;

    return-object v0
.end method
