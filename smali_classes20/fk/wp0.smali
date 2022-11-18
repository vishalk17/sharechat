.class public final Lfk/wp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/wp0;

.field public static final c:Lfk/t60;


# instance fields
.field public final a:[Lfk/t60;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfk/wp0;

    const/4 v1, 0x0

    new-array v2, v1, [Lfk/t60;

    invoke-direct {v0, v2}, Lfk/wp0;-><init>([Lfk/t60;)V

    sput-object v0, Lfk/wp0;->b:Lfk/wp0;

    new-instance v0, Lfk/t60;

    new-array v2, v1, [I

    new-array v3, v1, [Landroid/net/Uri;

    new-array v4, v1, [J

    const/4 v5, -0x1

    .line 2
    invoke-direct {v0, v5, v2, v3, v4}, Lfk/t60;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 3
    iget-object v2, v0, Lfk/t60;->c:[I

    array-length v3, v2

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 6
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lfk/t60;->d:[J

    .line 7
    array-length v4, v3

    .line 8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v0, Lfk/t60;->b:[Landroid/net/Uri;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    new-instance v4, Lfk/t60;

    .line 12
    invoke-direct {v4, v1, v2, v0, v3}, Lfk/t60;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 13
    sput-object v4, Lfk/wp0;->c:Lfk/t60;

    sget-object v0, Lfk/a;->a:Lfk/a;

    return-void
.end method

.method public constructor <init>([Lfk/t60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wp0;->a:[Lfk/t60;

    return-void
.end method


# virtual methods
.method public final a(I)Lfk/t60;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lfk/wp0;->c:Lfk/t60;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/wp0;->a:[Lfk/t60;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/wp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/wp0;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/wp0;->a:[Lfk/t60;

    iget-object p1, p1, Lfk/wp0;->a:[Lfk/t60;

    .line 3
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lfk/wp0;->a:[Lfk/t60;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
