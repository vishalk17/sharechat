.class public final enum Lwo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwo/f;

.field public static final enum BottomFill:Lwo/f;

.field public static final enum BottomFit:Lwo/f;

.field public static final Companion:Lwo/f$a;

.field public static final enum LeftFill:Lwo/f;

.field public static final enum LeftFit:Lwo/f;

.field public static final enum RightFill:Lwo/f;

.field public static final enum RightFit:Lwo/f;

.field public static final enum ScaleAspectFill:Lwo/f;

.field public static final enum ScaleAspectFitCenter:Lwo/f;

.field public static final enum ScaleToFill:Lwo/f;

.field public static final enum TopFill:Lwo/f;

.field public static final enum TopFit:Lwo/f;


# direct methods
.method private static final synthetic $values()[Lwo/f;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lwo/f;

    sget-object v1, Lwo/f;->ScaleToFill:Lwo/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->ScaleAspectFitCenter:Lwo/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->ScaleAspectFill:Lwo/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->TopFill:Lwo/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->BottomFill:Lwo/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->LeftFill:Lwo/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->RightFill:Lwo/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->TopFit:Lwo/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->BottomFit:Lwo/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->LeftFit:Lwo/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lwo/f;->RightFit:Lwo/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/f;

    const-string v1, "ScaleToFill"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->ScaleToFill:Lwo/f;

    .line 2
    new-instance v0, Lwo/f;

    const-string v1, "ScaleAspectFitCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->ScaleAspectFitCenter:Lwo/f;

    .line 3
    new-instance v0, Lwo/f;

    const-string v1, "ScaleAspectFill"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->ScaleAspectFill:Lwo/f;

    .line 4
    new-instance v0, Lwo/f;

    const-string v1, "TopFill"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->TopFill:Lwo/f;

    .line 5
    new-instance v0, Lwo/f;

    const-string v1, "BottomFill"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->BottomFill:Lwo/f;

    .line 6
    new-instance v0, Lwo/f;

    const-string v1, "LeftFill"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->LeftFill:Lwo/f;

    .line 7
    new-instance v0, Lwo/f;

    const-string v1, "RightFill"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->RightFill:Lwo/f;

    .line 8
    new-instance v0, Lwo/f;

    const-string v1, "TopFit"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->TopFit:Lwo/f;

    .line 9
    new-instance v0, Lwo/f;

    const-string v1, "BottomFit"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->BottomFit:Lwo/f;

    .line 10
    new-instance v0, Lwo/f;

    const-string v1, "LeftFit"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->LeftFit:Lwo/f;

    .line 11
    new-instance v0, Lwo/f;

    const-string v1, "RightFit"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f;->RightFit:Lwo/f;

    invoke-static {}, Lwo/f;->$values()[Lwo/f;

    move-result-object v0

    sput-object v0, Lwo/f;->$VALUES:[Lwo/f;

    new-instance v0, Lwo/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwo/f;->Companion:Lwo/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lwo/f;
    .locals 1

    const-class v0, Lwo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo/f;

    return-object p0
.end method

.method public static values()[Lwo/f;
    .locals 1

    sget-object v0, Lwo/f;->$VALUES:[Lwo/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo/f;

    return-object v0
.end method
