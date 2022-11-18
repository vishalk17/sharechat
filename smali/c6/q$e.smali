.class public final enum Lc6/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/q$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc6/q$e;

.field public static final enum ITEM_KEYED:Lc6/q$e;

.field public static final enum PAGE_KEYED:Lc6/q$e;

.field public static final enum POSITIONAL:Lc6/q$e;


# direct methods
.method private static final synthetic $values()[Lc6/q$e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc6/q$e;

    sget-object v1, Lc6/q$e;->POSITIONAL:Lc6/q$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc6/q$e;->PAGE_KEYED:Lc6/q$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc6/q$e;->ITEM_KEYED:Lc6/q$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/q$e;

    const-string v1, "POSITIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/q$e;->POSITIONAL:Lc6/q$e;

    .line 2
    new-instance v0, Lc6/q$e;

    const-string v1, "PAGE_KEYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/q$e;->PAGE_KEYED:Lc6/q$e;

    .line 3
    new-instance v0, Lc6/q$e;

    const-string v1, "ITEM_KEYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc6/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/q$e;->ITEM_KEYED:Lc6/q$e;

    invoke-static {}, Lc6/q$e;->$values()[Lc6/q$e;

    move-result-object v0

    sput-object v0, Lc6/q$e;->$VALUES:[Lc6/q$e;

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

.method public static valueOf(Ljava/lang/String;)Lc6/q$e;
    .locals 1

    const-class v0, Lc6/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/q$e;

    return-object p0
.end method

.method public static values()[Lc6/q$e;
    .locals 1

    sget-object v0, Lc6/q$e;->$VALUES:[Lc6/q$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/q$e;

    return-object v0
.end method
