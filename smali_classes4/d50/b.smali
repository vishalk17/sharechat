.class public final enum Ld50/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld50/b;

.field public static final enum BOTTOM:Ld50/b;

.field public static final Companion:Ld50/b$a;

.field public static final enum TOP:Ld50/b;


# instance fields
.field private final pos:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ld50/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld50/b;

    sget-object v1, Ld50/b;->TOP:Ld50/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld50/b;->BOTTOM:Ld50/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld50/b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld50/b;->TOP:Ld50/b;

    .line 2
    new-instance v0, Ld50/b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ld50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld50/b;->BOTTOM:Ld50/b;

    invoke-static {}, Ld50/b;->$values()[Ld50/b;

    move-result-object v0

    sput-object v0, Ld50/b;->$VALUES:[Ld50/b;

    new-instance v0, Ld50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld50/b$a;-><init>(Lep0/k;)V

    sput-object v0, Ld50/b;->Companion:Ld50/b$a;

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

    iput-object p3, p0, Ld50/b;->pos:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld50/b;
    .locals 1

    const-class v0, Ld50/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/b;

    return-object p0
.end method

.method public static values()[Ld50/b;
    .locals 1

    sget-object v0, Ld50/b;->$VALUES:[Ld50/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/b;

    return-object v0
.end method


# virtual methods
.method public final getPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld50/b;->pos:Ljava/lang/String;

    return-object v0
.end method
