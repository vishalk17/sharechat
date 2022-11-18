.class public final enum Lmx/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmx/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmx/h$f;

.field public static final enum b:Lmx/h$f;

.field private static final synthetic c:[Lmx/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmx/h$f;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmx/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmx/h$f;->a:Lmx/h$f;

    .line 2
    new-instance v1, Lmx/h$f;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmx/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmx/h$f;->b:Lmx/h$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lmx/h$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmx/h$f;->c:[Lmx/h$f;

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

.method public static valueOf(Ljava/lang/String;)Lmx/h$f;
    .locals 1

    const-class v0, Lmx/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx/h$f;

    return-object p0
.end method

.method public static values()[Lmx/h$f;
    .locals 1

    sget-object v0, Lmx/h$f;->c:[Lmx/h$f;

    invoke-virtual {v0}, [Lmx/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx/h$f;

    return-object v0
.end method
