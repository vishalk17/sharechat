.class public final enum Lmv/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/n;

.field public static final enum CENTER:Lmv/n;

.field public static final Companion:Lmv/n$a;

.field public static final enum END:Lmv/n;

.field public static final enum START:Lmv/n;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lmv/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmv/n;

    sget-object v1, Lmv/n;->START:Lmv/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmv/n;->END:Lmv/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmv/n;->CENTER:Lmv/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv/n;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Lmv/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmv/n;->START:Lmv/n;

    .line 2
    new-instance v0, Lmv/n;

    const-string v1, "END"

    const/4 v2, 0x1

    const-string v3, "end"

    invoke-direct {v0, v1, v2, v3}, Lmv/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmv/n;->END:Lmv/n;

    .line 3
    new-instance v0, Lmv/n;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Lmv/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmv/n;->CENTER:Lmv/n;

    invoke-static {}, Lmv/n;->$values()[Lmv/n;

    move-result-object v0

    sput-object v0, Lmv/n;->$VALUES:[Lmv/n;

    new-instance v0, Lmv/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmv/n;->Companion:Lmv/n$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmv/n;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/n;
    .locals 1

    const-class v0, Lmv/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv/n;

    return-object p0
.end method

.method public static values()[Lmv/n;
    .locals 1

    sget-object v0, Lmv/n;->$VALUES:[Lmv/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv/n;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/n;->type:Ljava/lang/String;

    return-object v0
.end method
