.class public final enum Lcr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcr/a;

.field public static final enum APP_ENTRY:Lcr/a;

.field public static final enum APP_EXIT:Lcr/a;

.field public static final Companion:Lcr/a$a;

.field public static final enum NONE:Lcr/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcr/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcr/a;

    sget-object v1, Lcr/a;->APP_ENTRY:Lcr/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcr/a;->APP_EXIT:Lcr/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcr/a;->NONE:Lcr/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcr/a;

    const-string v1, "APP_ENTRY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcr/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcr/a;->APP_ENTRY:Lcr/a;

    new-instance v0, Lcr/a;

    const-string v1, "APP_EXIT"

    const/16 v4, 0x63

    invoke-direct {v0, v1, v3, v4}, Lcr/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcr/a;->APP_EXIT:Lcr/a;

    new-instance v0, Lcr/a;

    const-string v1, "NONE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcr/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcr/a;->NONE:Lcr/a;

    invoke-static {}, Lcr/a;->$values()[Lcr/a;

    move-result-object v0

    sput-object v0, Lcr/a;->$VALUES:[Lcr/a;

    new-instance v0, Lcr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcr/a;->Companion:Lcr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcr/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr/a;
    .locals 1

    const-class v0, Lcr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr/a;

    return-object p0
.end method

.method public static values()[Lcr/a;
    .locals 1

    sget-object v0, Lcr/a;->$VALUES:[Lcr/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcr/a;->value:I

    return v0
.end method
