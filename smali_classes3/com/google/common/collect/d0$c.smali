.class abstract enum Lcom/google/common/collect/d0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/d0$c;",
        ">;",
        "Lcom/google/common/base/g<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/d0$c;

.field public static final enum KEY:Lcom/google/common/collect/d0$c;

.field public static final enum VALUE:Lcom/google/common/collect/d0$c;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/d0$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/d0$c;

    .line 1
    sget-object v1, Lcom/google/common/collect/d0$c;->KEY:Lcom/google/common/collect/d0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/d0$c;->VALUE:Lcom/google/common/collect/d0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$c$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/d0$c;->KEY:Lcom/google/common/collect/d0$c;

    .line 2
    new-instance v0, Lcom/google/common/collect/d0$c$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/d0$c;->VALUE:Lcom/google/common/collect/d0$c;

    .line 3
    invoke-static {}, Lcom/google/common/collect/d0$c;->$values()[Lcom/google/common/collect/d0$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/d0$c;->$VALUES:[Lcom/google/common/collect/d0$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d0$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/d0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/d0$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/d0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d0$c;->$VALUES:[Lcom/google/common/collect/d0$c;

    invoke-virtual {v0}, [Lcom/google/common/collect/d0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/d0$c;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation
.end method
