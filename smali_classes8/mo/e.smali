.class public final Lmo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/n;

.field public final b:Lmo/p;


# direct methods
.method public constructor <init>(Llo/n;Lmo/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo/e;->a:Llo/n;

    .line 3
    iput-object p2, p0, Lmo/e;->b:Lmo/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lmo/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmo/e;

    .line 3
    iget-object v1, p0, Lmo/e;->a:Llo/n;

    iget-object v2, p1, Lmo/e;->a:Llo/n;

    invoke-virtual {v1, v2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lmo/e;->b:Lmo/p;

    iget-object p1, p1, Lmo/e;->b:Lmo/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/e;->a:Llo/n;

    invoke-virtual {v0}, Llo/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmo/e;->b:Lmo/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
