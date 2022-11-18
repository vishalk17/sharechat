.class public final enum Lvz/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvz/m$a;",
        ">;",
        "Lrz/g<",
        "Lj30/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvz/m$a;

.field public static final enum INSTANCE:Lvz/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvz/m$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz/m$a;->INSTANCE:Lvz/m$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lvz/m$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lvz/m$a;->$VALUES:[Lvz/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lvz/m$a;
    .locals 1

    .line 1
    const-class v0, Lvz/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz/m$a;

    return-object p0
.end method

.method public static values()[Lvz/m$a;
    .locals 1

    .line 1
    sget-object v0, Lvz/m$a;->$VALUES:[Lvz/m$a;

    invoke-virtual {v0}, [Lvz/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz/m$a;

    return-object v0
.end method


# virtual methods
.method public accept(Lj30/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

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
    check-cast p1, Lj30/c;

    invoke-virtual {p0, p1}, Lvz/m$a;->accept(Lj30/c;)V

    return-void
.end method
