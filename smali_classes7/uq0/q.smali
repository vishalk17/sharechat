.class public abstract enum Luq0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/q$b;,
        Luq0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luq0/q;

.field public static final enum HTML:Luq0/q;

.field public static final enum PLAIN:Luq0/q;


# direct methods
.method private static final synthetic $values()[Luq0/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Luq0/q;

    sget-object v1, Luq0/q;->PLAIN:Luq0/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luq0/q;->HTML:Luq0/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luq0/q$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/q;->PLAIN:Luq0/q;

    .line 2
    new-instance v0, Luq0/q$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/q;->HTML:Luq0/q;

    invoke-static {}, Luq0/q;->$values()[Luq0/q;

    move-result-object v0

    sput-object v0, Luq0/q;->$VALUES:[Luq0/q;

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

    invoke-direct {p0, p1, p2}, Luq0/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq0/q;
    .locals 1

    const-class v0, Luq0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq0/q;

    return-object p0
.end method

.method public static values()[Luq0/q;
    .locals 1

    sget-object v0, Luq0/q;->$VALUES:[Luq0/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq0/q;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
