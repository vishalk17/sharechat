.class public final enum Lk40/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk40/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk40/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk40/d;

.field public static final enum BottomFill:Lk40/d;

.field public static final enum BottomFit:Lk40/d;

.field public static final Companion:Lk40/d$a;

.field public static final enum LeftFill:Lk40/d;

.field public static final enum LeftFit:Lk40/d;

.field public static final enum RightFill:Lk40/d;

.field public static final enum RightFit:Lk40/d;

.field public static final enum ScaleAspectFill:Lk40/d;

.field public static final enum ScaleAspectFitCenter:Lk40/d;

.field public static final enum ScaleToFill:Lk40/d;

.field public static final enum TopFill:Lk40/d;

.field public static final enum TopFit:Lk40/d;


# direct methods
.method private static final synthetic $values()[Lk40/d;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lk40/d;

    sget-object v1, Lk40/d;->ScaleToFill:Lk40/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->ScaleAspectFitCenter:Lk40/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->ScaleAspectFill:Lk40/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->TopFill:Lk40/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->BottomFill:Lk40/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->LeftFill:Lk40/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->RightFill:Lk40/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->TopFit:Lk40/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->BottomFit:Lk40/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->LeftFit:Lk40/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lk40/d;->RightFit:Lk40/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk40/d;

    const-string v1, "ScaleToFill"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->ScaleToFill:Lk40/d;

    .line 2
    new-instance v0, Lk40/d;

    const-string v1, "ScaleAspectFitCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->ScaleAspectFitCenter:Lk40/d;

    .line 3
    new-instance v0, Lk40/d;

    const-string v1, "ScaleAspectFill"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->ScaleAspectFill:Lk40/d;

    .line 4
    new-instance v0, Lk40/d;

    const-string v1, "TopFill"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->TopFill:Lk40/d;

    .line 5
    new-instance v0, Lk40/d;

    const-string v1, "BottomFill"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->BottomFill:Lk40/d;

    .line 6
    new-instance v0, Lk40/d;

    const-string v1, "LeftFill"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->LeftFill:Lk40/d;

    .line 7
    new-instance v0, Lk40/d;

    const-string v1, "RightFill"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->RightFill:Lk40/d;

    .line 8
    new-instance v0, Lk40/d;

    const-string v1, "TopFit"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->TopFit:Lk40/d;

    .line 9
    new-instance v0, Lk40/d;

    const-string v1, "BottomFit"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->BottomFit:Lk40/d;

    .line 10
    new-instance v0, Lk40/d;

    const-string v1, "LeftFit"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->LeftFit:Lk40/d;

    .line 11
    new-instance v0, Lk40/d;

    const-string v1, "RightFit"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lk40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/d;->RightFit:Lk40/d;

    invoke-static {}, Lk40/d;->$values()[Lk40/d;

    move-result-object v0

    sput-object v0, Lk40/d;->$VALUES:[Lk40/d;

    new-instance v0, Lk40/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk40/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lk40/d;->Companion:Lk40/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lk40/d;
    .locals 1

    const-class v0, Lk40/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk40/d;

    return-object p0
.end method

.method public static values()[Lk40/d;
    .locals 1

    sget-object v0, Lk40/d;->$VALUES:[Lk40/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk40/d;

    return-object v0
.end method
