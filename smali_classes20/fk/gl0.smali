.class public final Lfk/gl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/gl0;


# instance fields
.field public final a:Lfk/h02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/gl0;

    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 2
    sget-object v1, Lfk/l12;->f:Lfk/l12;

    .line 3
    invoke-direct {v0, v1}, Lfk/gl0;-><init>(Ljava/util/List;)V

    sput-object v0, Lfk/gl0;->b:Lfk/gl0;

    sget-object v0, Lfk/hj0;->a:Lfk/hj0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object p1

    iput-object p1, p0, Lfk/gl0;->a:Lfk/h02;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lfk/gl0;->a:Lfk/h02;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lfk/gl0;->a:Lfk/h02;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ik0;

    .line 3
    iget-object v3, v2, Lfk/ik0;->d:[Z

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-boolean v7, v3, v5

    if-ne v7, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    iget-object v2, v2, Lfk/ik0;->b:Lfk/ye0;

    iget v2, v2, Lfk/ye0;->b:I

    if-eq v2, p1, :cond_2

    goto :goto_3

    :cond_2
    return v6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lfk/gl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/gl0;

    iget-object v0, p0, Lfk/gl0;->a:Lfk/h02;

    iget-object p1, p1, Lfk/gl0;->a:Lfk/h02;

    .line 2
    invoke-virtual {v0, p1}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfk/gl0;->a:Lfk/h02;

    invoke-virtual {v0}, Lfk/h02;->hashCode()I

    move-result v0

    return v0
.end method
