.class public final enum Lix/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lix/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP:Lix/h$a;

.field public static final enum NETWORK:Lix/h$a;

.field public static final enum UNEXPECTED:Lix/h$a;

.field private static final synthetic a:[Lix/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lix/h$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lix/h$a;->NETWORK:Lix/h$a;

    .line 2
    new-instance v1, Lix/h$a;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lix/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lix/h$a;->HTTP:Lix/h$a;

    .line 3
    new-instance v3, Lix/h$a;

    const-string v5, "UNEXPECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lix/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lix/h$a;->UNEXPECTED:Lix/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lix/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lix/h$a;->a:[Lix/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lix/h$a;
    .locals 1

    const-class v0, Lix/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix/h$a;

    return-object p0
.end method

.method public static values()[Lix/h$a;
    .locals 1

    sget-object v0, Lix/h$a;->a:[Lix/h$a;

    invoke-virtual {v0}, [Lix/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix/h$a;

    return-object v0
.end method
