.class public final Lfk/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfk/ye0;

.field public final c:[I

.field public final d:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/sj0;->a:Lfk/sj0;

    return-void
.end method

.method public constructor <init>(Lfk/ye0;[I[Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfk/ik0;->a:I

    iput-object p1, p0, Lfk/ik0;->b:Lfk/ye0;

    .line 2
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lfk/ik0;->c:[I

    .line 3
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lfk/ik0;->d:[Z

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

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/ik0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/ik0;

    iget-object v2, p0, Lfk/ik0;->b:Lfk/ye0;

    iget-object v3, p1, Lfk/ik0;->b:Lfk/ye0;

    .line 2
    invoke-virtual {v2, v3}, Lfk/ye0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/ik0;->c:[I

    iget-object v3, p1, Lfk/ik0;->c:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/ik0;->d:[Z

    iget-object p1, p1, Lfk/ik0;->d:[Z

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ik0;->b:Lfk/ye0;

    invoke-virtual {v0}, Lfk/ye0;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lfk/ik0;->c:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ik0;->d:[Z

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
