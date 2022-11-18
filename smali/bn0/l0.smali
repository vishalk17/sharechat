.class public abstract Lbn0/l0;
.super Lbn0/k0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/l0$a;
    }
.end annotation


# static fields
.field public static final a:Lbn0/u0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/l0$a;

    invoke-direct {v0}, Lbn0/l0$a;-><init>()V

    .line 2
    new-instance v1, Lbn0/u0$c;

    invoke-direct {v1, v0}, Lbn0/u0$c;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lbn0/l0;->a:Lbn0/u0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/k0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Lbn0/u0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lbn0/u0$c;"
        }
    .end annotation

    sget-object v0, Lbn0/l0;->a:Lbn0/u0$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbn0/l0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    .line 3
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 4
    invoke-virtual {p0}, Lbn0/l0;->c()V

    const-string v1, "priority"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ltm/i$b;->a(Ljava/lang/String;I)Ltm/i$b;

    .line 5
    invoke-virtual {p0}, Lbn0/l0;->d()V

    const-string v1, "available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    .line 6
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
