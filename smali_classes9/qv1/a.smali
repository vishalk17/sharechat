.class public final enum Lqv1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv1/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqv1/a;

.field public static final Companion:Lqv1/a$d;

.field public static final enum EXPLORE:Lqv1/a;

.field public static final enum MY_PHONE:Lqv1/a;

.field public static final enum UNKNOWN:Lqv1/a;


# instance fields
.field private final displayString:I

.field private final transformation:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lhy1/i;",
            "Law1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqv1/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqv1/a;

    sget-object v1, Lqv1/a;->MY_PHONE:Lqv1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqv1/a;->EXPLORE:Lqv1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqv1/a;->UNKNOWN:Lqv1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lqv1/a;

    .line 2
    sget v4, Lsharechat/library/ui/R$string;->my_phone:I

    .line 3
    sget-object v5, Lqv1/a$a;->b:Lqv1/a$a;

    const-string v1, "MY_PHONE"

    const/4 v2, 0x0

    const-string v3, "myPhone"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lqv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v6, Lqv1/a;->MY_PHONE:Lqv1/a;

    .line 5
    new-instance v0, Lqv1/a;

    .line 6
    sget v11, Lsharechat/library/ui/R$string;->home_explore:I

    .line 7
    sget-object v12, Lqv1/a$b;->b:Lqv1/a$b;

    const-string v8, "EXPLORE"

    const/4 v9, 0x1

    const-string v10, "explore"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lqv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lqv1/a;->EXPLORE:Lqv1/a;

    .line 9
    new-instance v0, Lqv1/a;

    sget-object v6, Lqv1/a$c;->b:Lqv1/a$c;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lqv1/a;->UNKNOWN:Lqv1/a;

    invoke-static {}, Lqv1/a;->$values()[Lqv1/a;

    move-result-object v0

    sput-object v0, Lqv1/a;->$VALUES:[Lqv1/a;

    new-instance v0, Lqv1/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv1/a$d;-><init>(Lep0/k;)V

    sput-object v0, Lqv1/a;->Companion:Lqv1/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldp0/l<",
            "-",
            "Lhy1/i;",
            "+",
            "Law1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqv1/a;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lqv1/a;->displayString:I

    .line 4
    iput-object p5, p0, Lqv1/a;->transformation:Ldp0/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv1/a;
    .locals 1

    const-class v0, Lqv1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv1/a;

    return-object p0
.end method

.method public static values()[Lqv1/a;
    .locals 1

    sget-object v0, Lqv1/a;->$VALUES:[Lqv1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv1/a;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lqv1/a;->displayString:I

    return v0
.end method

.method public final getTransformation()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lhy1/i;",
            "Law1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqv1/a;->transformation:Ldp0/l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv1/a;->value:Ljava/lang/String;

    return-object v0
.end method
