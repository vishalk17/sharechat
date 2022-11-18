.class public final enum Lq3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq3/g;

.field public static final enum Immediately:Lq3/g;

.field public static final enum OnIterationFinish:Lq3/g;


# direct methods
.method private static final synthetic $values()[Lq3/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq3/g;

    sget-object v1, Lq3/g;->Immediately:Lq3/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq3/g;->OnIterationFinish:Lq3/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/g;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/g;->Immediately:Lq3/g;

    .line 2
    new-instance v0, Lq3/g;

    const-string v1, "OnIterationFinish"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/g;->OnIterationFinish:Lq3/g;

    invoke-static {}, Lq3/g;->$values()[Lq3/g;

    move-result-object v0

    sput-object v0, Lq3/g;->$VALUES:[Lq3/g;

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

.method public static valueOf(Ljava/lang/String;)Lq3/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lq3/g;

    return-object p0
.end method

.method public static values()[Lq3/g;
    .locals 2

    sget-object v0, Lq3/g;->$VALUES:[Lq3/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lq3/g;

    return-object v0
.end method
