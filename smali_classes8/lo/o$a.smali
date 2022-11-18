.class public final enum Llo/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llo/o$a;

.field public static final enum HAS_COMMITTED_MUTATIONS:Llo/o$a;

.field public static final enum HAS_LOCAL_MUTATIONS:Llo/o$a;

.field public static final enum SYNCED:Llo/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llo/o$a;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/o$a;->HAS_LOCAL_MUTATIONS:Llo/o$a;

    .line 2
    new-instance v1, Llo/o$a;

    const-string v3, "HAS_COMMITTED_MUTATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    .line 3
    new-instance v3, Llo/o$a;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo/o$a;->SYNCED:Llo/o$a;

    const/4 v5, 0x3

    new-array v5, v5, [Llo/o$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Llo/o$a;->$VALUES:[Llo/o$a;

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

.method public static valueOf(Ljava/lang/String;)Llo/o$a;
    .locals 1

    const-class v0, Llo/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/o$a;

    return-object p0
.end method

.method public static values()[Llo/o$a;
    .locals 1

    sget-object v0, Llo/o$a;->$VALUES:[Llo/o$a;

    invoke-virtual {v0}, [Llo/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/o$a;

    return-object v0
.end method
