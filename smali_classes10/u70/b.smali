.class public final enum Lu70/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu70/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu70/b;

.field public static final enum ATLEAST_ONCE:Lu70/b;

.field public static final enum ATMOST_ONCE:Lu70/b;

.field public static final Companion:Lu70/b$a;

.field public static final enum EXACTLY_ONCE:Lu70/b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lu70/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu70/b;

    sget-object v1, Lu70/b;->ATMOST_ONCE:Lu70/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu70/b;->ATLEAST_ONCE:Lu70/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu70/b;->EXACTLY_ONCE:Lu70/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu70/b;

    const-string v1, "ATMOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu70/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu70/b;->ATMOST_ONCE:Lu70/b;

    .line 2
    new-instance v0, Lu70/b;

    const-string v1, "ATLEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu70/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu70/b;->ATLEAST_ONCE:Lu70/b;

    .line 3
    new-instance v0, Lu70/b;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lu70/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu70/b;->EXACTLY_ONCE:Lu70/b;

    invoke-static {}, Lu70/b;->$values()[Lu70/b;

    move-result-object v0

    sput-object v0, Lu70/b;->$VALUES:[Lu70/b;

    new-instance v0, Lu70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu70/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lu70/b;->Companion:Lu70/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu70/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu70/b;
    .locals 1

    const-class v0, Lu70/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu70/b;

    return-object p0
.end method

.method public static values()[Lu70/b;
    .locals 1

    sget-object v0, Lu70/b;->$VALUES:[Lu70/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu70/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lu70/b;->value:I

    return v0
.end method
