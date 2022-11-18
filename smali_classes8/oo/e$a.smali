.class public final enum Loo/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loo/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loo/e$a;

.field public static final enum REACHABLE:Loo/e$a;

.field public static final enum UNREACHABLE:Loo/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loo/e$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loo/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loo/e$a;->UNREACHABLE:Loo/e$a;

    .line 2
    new-instance v1, Loo/e$a;

    const-string v3, "REACHABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loo/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loo/e$a;->REACHABLE:Loo/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Loo/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Loo/e$a;->$VALUES:[Loo/e$a;

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

.method public static valueOf(Ljava/lang/String;)Loo/e$a;
    .locals 1

    const-class v0, Loo/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo/e$a;

    return-object p0
.end method

.method public static values()[Loo/e$a;
    .locals 1

    sget-object v0, Loo/e$a;->$VALUES:[Loo/e$a;

    invoke-virtual {v0}, [Loo/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo/e$a;

    return-object v0
.end method
