.class public final enum Lc6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc6/c$a;

.field public static final enum PAGED_DATA_FLOW:Lc6/c$a;

.field public static final enum PAGE_EVENT_FLOW:Lc6/c$a;


# direct methods
.method private static final synthetic $values()[Lc6/c$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc6/c$a;

    sget-object v1, Lc6/c$a;->PAGED_DATA_FLOW:Lc6/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc6/c$a;->PAGE_EVENT_FLOW:Lc6/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/c$a;

    const-string v1, "PAGED_DATA_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/c$a;->PAGED_DATA_FLOW:Lc6/c$a;

    .line 2
    new-instance v0, Lc6/c$a;

    const-string v1, "PAGE_EVENT_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/c$a;->PAGE_EVENT_FLOW:Lc6/c$a;

    invoke-static {}, Lc6/c$a;->$values()[Lc6/c$a;

    move-result-object v0

    sput-object v0, Lc6/c$a;->$VALUES:[Lc6/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lc6/c$a;
    .locals 1

    const-class v0, Lc6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/c$a;

    return-object p0
.end method

.method public static values()[Lc6/c$a;
    .locals 1

    sget-object v0, Lc6/c$a;->$VALUES:[Lc6/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/c$a;

    return-object v0
.end method
