.class public final Lfk/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[Lfk/xh;


# direct methods
.method public varargs constructor <init>([Lfk/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gi;->b:[Lfk/xh;

    return-void
.end method


# virtual methods
.method public final a(I)Lfk/xh;
    .locals 1

    iget-object v0, p0, Lfk/gi;->b:[Lfk/xh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lfk/gi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/gi;

    iget-object v0, p0, Lfk/gi;->b:[Lfk/xh;

    iget-object p1, p1, Lfk/gi;->b:[Lfk/xh;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfk/gi;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/gi;->b:[Lfk/xh;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lfk/gi;->a:I

    :cond_0
    return v0
.end method
