.class public final enum Lop0/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop0/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lop0/o$c;

.field public static final enum DECLARED:Lop0/o$c;

.field public static final enum INHERITED:Lop0/o$c;


# direct methods
.method private static final synthetic $values()[Lop0/o$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lop0/o$c;

    sget-object v1, Lop0/o$c;->DECLARED:Lop0/o$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lop0/o$c;->INHERITED:Lop0/o$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lop0/o$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lop0/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop0/o$c;->DECLARED:Lop0/o$c;

    .line 2
    new-instance v0, Lop0/o$c;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lop0/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop0/o$c;->INHERITED:Lop0/o$c;

    invoke-static {}, Lop0/o$c;->$values()[Lop0/o$c;

    move-result-object v0

    sput-object v0, Lop0/o$c;->$VALUES:[Lop0/o$c;

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

.method public static valueOf(Ljava/lang/String;)Lop0/o$c;
    .locals 1

    const-class v0, Lop0/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop0/o$c;

    return-object p0
.end method

.method public static values()[Lop0/o$c;
    .locals 1

    sget-object v0, Lop0/o$c;->$VALUES:[Lop0/o$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop0/o$c;

    return-object v0
.end method


# virtual methods
.method public final accept(Lup0/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lup0/b$a;->isReal()Z

    move-result p1

    sget-object v0, Lop0/o$c;->DECLARED:Lop0/o$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
