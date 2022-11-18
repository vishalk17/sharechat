.class public final enum Los1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/m;

.field public static final enum CONTROL:Los1/m;

.field public static final Companion:Los1/m$a;

.field public static final enum REMOVE_AGE_OF_POST:Los1/m;


# direct methods
.method private static final synthetic $values()[Los1/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Los1/m;

    sget-object v1, Los1/m;->CONTROL:Los1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/m;->REMOVE_AGE_OF_POST:Los1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/m;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/m;->CONTROL:Los1/m;

    .line 2
    new-instance v0, Los1/m;

    const-string v1, "REMOVE_AGE_OF_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/m;->REMOVE_AGE_OF_POST:Los1/m;

    invoke-static {}, Los1/m;->$values()[Los1/m;

    move-result-object v0

    sput-object v0, Los1/m;->$VALUES:[Los1/m;

    new-instance v0, Los1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/m$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/m;->Companion:Los1/m$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/m;
    .locals 1

    const-class v0, Los1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/m;

    return-object p0
.end method

.method public static values()[Los1/m;
    .locals 1

    sget-object v0, Los1/m;->$VALUES:[Los1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/m;

    return-object v0
.end method


# virtual methods
.method public final getRightViewType(Ljava/lang/Boolean;)Los1/b0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Los1/m;->CONTROL:Los1/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Los1/b0$b;->a:Los1/b0$b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Los1/b0$a;->a:Los1/b0$a;

    :goto_1
    return-object p1
.end method
