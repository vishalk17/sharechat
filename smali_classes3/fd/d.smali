.class public final Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/k;

.field private final b:Lfd/n;


# direct methods
.method public constructor <init>(Led/k;Lfd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/d;->a:Led/k;

    .line 3
    iput-object p2, p0, Lfd/d;->b:Lfd/n;

    return-void
.end method


# virtual methods
.method public a()Led/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/d;->a:Led/k;

    return-object v0
.end method

.method public b()Lfd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/d;->b:Lfd/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lfd/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lfd/d;

    .line 3
    iget-object v1, p0, Lfd/d;->a:Led/k;

    iget-object v2, p1, Lfd/d;->a:Led/k;

    invoke-virtual {v1, v2}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lfd/d;->b:Lfd/n;

    iget-object p1, p1, Lfd/d;->b:Lfd/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/d;->a:Led/k;

    invoke-virtual {v0}, Led/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lfd/d;->b:Lfd/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
