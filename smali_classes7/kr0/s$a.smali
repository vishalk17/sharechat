.class public abstract enum Lkr0/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/s$a$c;,
        Lkr0/s$a$a;,
        Lkr0/s$a$d;,
        Lkr0/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr0/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkr0/s$a;

.field public static final enum ACCEPT_NULL:Lkr0/s$a;

.field public static final enum NOT_NULL:Lkr0/s$a;

.field public static final enum START:Lkr0/s$a;

.field public static final enum UNKNOWN:Lkr0/s$a;


# direct methods
.method private static final synthetic $values()[Lkr0/s$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkr0/s$a;

    sget-object v1, Lkr0/s$a;->START:Lkr0/s$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkr0/s$a;->ACCEPT_NULL:Lkr0/s$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkr0/s$a;->UNKNOWN:Lkr0/s$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkr0/s$a;->NOT_NULL:Lkr0/s$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkr0/s$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr0/s$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr0/s$a;->START:Lkr0/s$a;

    .line 2
    new-instance v0, Lkr0/s$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkr0/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr0/s$a;->ACCEPT_NULL:Lkr0/s$a;

    .line 3
    new-instance v0, Lkr0/s$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkr0/s$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr0/s$a;->UNKNOWN:Lkr0/s$a;

    .line 4
    new-instance v0, Lkr0/s$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkr0/s$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr0/s$a;->NOT_NULL:Lkr0/s$a;

    invoke-static {}, Lkr0/s$a;->$values()[Lkr0/s$a;

    move-result-object v0

    sput-object v0, Lkr0/s$a;->$VALUES:[Lkr0/s$a;

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

    invoke-direct {p0, p1, p2}, Lkr0/s$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr0/s$a;
    .locals 1

    const-class v0, Lkr0/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr0/s$a;

    return-object p0
.end method

.method public static values()[Lkr0/s$a;
    .locals 1

    sget-object v0, Lkr0/s$a;->$VALUES:[Lkr0/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr0/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Ljr0/k1;)Lkr0/s$a;
.end method

.method public final getResultNullability(Ljr0/k1;)Lkr0/s$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkr0/s$a;->ACCEPT_NULL:Lkr0/s$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljr0/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljr0/q;

    .line 3
    iget-object v0, v0, Ljr0/q;->c:Ljr0/l0;

    .line 4
    instance-of v0, v0, Ljr0/r0;

    if-eqz v0, :cond_1

    sget-object p1, Lkr0/s$a;->NOT_NULL:Lkr0/s$a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljr0/r0;

    if-eqz v0, :cond_2

    sget-object p1, Lkr0/s$a;->UNKNOWN:Lkr0/s$a;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lkr0/m;->a:Lkr0/m;

    invoke-virtual {v0, p1}, Lkr0/m;->a(Ljr0/k1;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkr0/s$a;->NOT_NULL:Lkr0/s$a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lkr0/s$a;->UNKNOWN:Lkr0/s$a;

    :goto_0
    return-object p1
.end method
