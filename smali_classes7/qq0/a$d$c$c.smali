.class public final enum Lqq0/a$d$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltq0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq0/a$d$c$c;",
        ">;",
        "Ltq0/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqq0/a$d$c$c;

.field public static final enum DESC_TO_CLASS_ID:Lqq0/a$d$c$c;

.field public static final enum INTERNAL_TO_CLASS_ID:Lqq0/a$d$c$c;

.field public static final enum NONE:Lqq0/a$d$c$c;

.field private static internalValueMap:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "Lqq0/a$d$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqq0/a$d$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lqq0/a$d$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqq0/a$d$c$c;->NONE:Lqq0/a$d$c$c;

    .line 2
    new-instance v1, Lqq0/a$d$c$c;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lqq0/a$d$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lqq0/a$d$c$c;->INTERNAL_TO_CLASS_ID:Lqq0/a$d$c$c;

    .line 3
    new-instance v3, Lqq0/a$d$c$c;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lqq0/a$d$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lqq0/a$d$c$c;->DESC_TO_CLASS_ID:Lqq0/a$d$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqq0/a$d$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqq0/a$d$c$c;->$VALUES:[Lqq0/a$d$c$c;

    .line 5
    new-instance v0, Lqq0/a$d$c$c$a;

    invoke-direct {v0}, Lqq0/a$d$c$c$a;-><init>()V

    sput-object v0, Lqq0/a$d$c$c;->internalValueMap:Ltq0/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lqq0/a$d$c$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lqq0/a$d$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lqq0/a$d$c$c;->DESC_TO_CLASS_ID:Lqq0/a$d$c$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lqq0/a$d$c$c;->INTERNAL_TO_CLASS_ID:Lqq0/a$d$c$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lqq0/a$d$c$c;->NONE:Lqq0/a$d$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqq0/a$d$c$c;
    .locals 1

    .line 1
    const-class v0, Lqq0/a$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq0/a$d$c$c;

    return-object p0
.end method

.method public static values()[Lqq0/a$d$c$c;
    .locals 1

    sget-object v0, Lqq0/a$d$c$c;->$VALUES:[Lqq0/a$d$c$c;

    invoke-virtual {v0}, [Lqq0/a$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq0/a$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqq0/a$d$c$c;->value:I

    return v0
.end method
