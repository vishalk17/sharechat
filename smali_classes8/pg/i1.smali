.class public final Lpg/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpg/i1;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/i1;-><init>(Z)V

    sput-object v0, Lpg/i1;->b:Lpg/i1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpg/i1;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpg/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpg/i1;

    .line 3
    iget-boolean v2, p0, Lpg/i1;->a:Z

    iget-boolean p1, p1, Lpg/i1;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lpg/i1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method