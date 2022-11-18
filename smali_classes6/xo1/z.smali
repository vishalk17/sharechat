.class public abstract enum Lxo1/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1/z$a;,
        Lxo1/z$b;,
        Lxo1/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxo1/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxo1/z;

.field public static final enum EnterAlways:Lxo1/z;

.field public static final enum EnterAlwaysCollapsed:Lxo1/z;

.field public static final enum ExitUntilCollapsed:Lxo1/z;


# direct methods
.method private static final synthetic $values()[Lxo1/z;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxo1/z;

    sget-object v1, Lxo1/z;->EnterAlways:Lxo1/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxo1/z;->EnterAlwaysCollapsed:Lxo1/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxo1/z;->ExitUntilCollapsed:Lxo1/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxo1/z$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxo1/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo1/z;->EnterAlways:Lxo1/z;

    .line 2
    new-instance v0, Lxo1/z$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxo1/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo1/z;->EnterAlwaysCollapsed:Lxo1/z;

    .line 3
    new-instance v0, Lxo1/z$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxo1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo1/z;->ExitUntilCollapsed:Lxo1/z;

    invoke-static {}, Lxo1/z;->$values()[Lxo1/z;

    move-result-object v0

    sput-object v0, Lxo1/z;->$VALUES:[Lxo1/z;

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

    invoke-direct {p0, p1, p2}, Lxo1/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxo1/z;
    .locals 1

    const-class v0, Lxo1/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxo1/z;

    return-object p0
.end method

.method public static values()[Lxo1/z;
    .locals 1

    sget-object v0, Lxo1/z;->$VALUES:[Lxo1/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo1/z;

    return-object v0
.end method


# virtual methods
.method public abstract create$compose_ui_release(Ll1/w0;Lxo1/q;Lu0/g0;Lxo1/a0;)Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxo1/q;",
            "Lu0/g0;",
            "Lxo1/a0;",
            ")",
            "Lm2/b;"
        }
    .end annotation
.end method
