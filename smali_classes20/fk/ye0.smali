.class public final Lfk/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lfk/b1;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/zd0;->a:Lfk/zd0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lfk/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ye0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/ye0;->c:[Lfk/b1;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    .line 1
    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    invoke-static {v0}, Lfk/rw;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    .line 2
    iget-object v0, v0, Lfk/b1;->j:Ljava/lang/String;

    invoke-static {v0}, Lfk/rw;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lfk/ye0;->b:I

    aget-object v0, p2, p1

    .line 3
    iget-object v0, v0, Lfk/b1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "und"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    aget-object p1, p2, p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v2, Lfk/ye0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/ye0;

    iget-object v2, p0, Lfk/ye0;->a:Ljava/lang/String;

    iget-object v3, p1, Lfk/ye0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/ye0;->c:[Lfk/b1;

    iget-object p1, p1, Lfk/ye0;->c:[Lfk/b1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget v0, p0, Lfk/ye0;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ye0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ye0;->c:[Lfk/b1;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/ye0;->d:I

    :cond_0
    return v0
.end method
