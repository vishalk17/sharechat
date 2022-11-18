.class public final Lpg/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/c1$a$a;
    }
.end annotation


# instance fields
.field public final a:Lpi/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/c1$a$a;

    invoke-direct {v0}, Lpg/c1$a$a;-><init>()V

    invoke-virtual {v0}, Lpg/c1$a$a;->c()Lpg/c1$a;

    return-void
.end method

.method public constructor <init>(Lpi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/c1$a;->a:Lpi/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lpg/c1$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lpg/c1$a;

    .line 3
    iget-object v0, p0, Lpg/c1$a;->a:Lpi/l;

    iget-object p1, p1, Lpg/c1$a;->a:Lpi/l;

    invoke-virtual {v0, p1}, Lpi/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpg/c1$a;->a:Lpi/l;

    invoke-virtual {v0}, Lpi/l;->hashCode()I

    move-result v0

    return v0
.end method
