.class public final enum Lxn0/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxn0/m;",
        ">;",
        "Lrn0/e<",
        "Lau0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxn0/m;

.field public static final enum INSTANCE:Lxn0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxn0/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxn0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxn0/m;->INSTANCE:Lxn0/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lxn0/m;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lxn0/m;->$VALUES:[Lxn0/m;

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

.method public static valueOf(Ljava/lang/String;)Lxn0/m;
    .locals 1

    const-class v0, Lxn0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn0/m;

    return-object p0
.end method

.method public static values()[Lxn0/m;
    .locals 1

    sget-object v0, Lxn0/m;->$VALUES:[Lxn0/m;

    invoke-virtual {v0}, [Lxn0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn0/m;

    return-object v0
.end method


# virtual methods
.method public accept(Lau0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lau0/c;

    invoke-virtual {p0, p1}, Lxn0/m;->accept(Lau0/c;)V

    return-void
.end method
