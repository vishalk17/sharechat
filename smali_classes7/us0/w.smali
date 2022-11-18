.class public abstract enum Lus0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/w$a;,
        Lus0/w$b;,
        Lus0/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus0/w;

.field public static final enum EnterAlways:Lus0/w;

.field public static final enum EnterAlwaysCollapsed:Lus0/w;

.field public static final enum ExitUntilCollapsed:Lus0/w;


# direct methods
.method private static final synthetic $values()[Lus0/w;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lus0/w;

    sget-object v1, Lus0/w;->EnterAlways:Lus0/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus0/w;->EnterAlwaysCollapsed:Lus0/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus0/w;->ExitUntilCollapsed:Lus0/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus0/w$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus0/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus0/w;->EnterAlways:Lus0/w;

    .line 2
    new-instance v0, Lus0/w$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lus0/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus0/w;->EnterAlwaysCollapsed:Lus0/w;

    .line 3
    new-instance v0, Lus0/w$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lus0/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus0/w;->ExitUntilCollapsed:Lus0/w;

    invoke-static {}, Lus0/w;->$values()[Lus0/w;

    move-result-object v0

    sput-object v0, Lus0/w;->$VALUES:[Lus0/w;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus0/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus0/w;
    .locals 1

    const-class v0, Lus0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus0/w;

    return-object p0
.end method

.method public static values()[Lus0/w;
    .locals 1

    sget-object v0, Lus0/w;->$VALUES:[Lus0/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus0/w;

    return-object v0
.end method


# virtual methods
.method public abstract create$lib_release(Ll1/w0;Lus0/q;Lu0/g0;)Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lus0/q;",
            "Lu0/g0;",
            ")",
            "Lm2/b;"
        }
    .end annotation
.end method
