.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$b;,
        Lsb/f$c;
    }
.end annotation


# instance fields
.field public final a:Lsb/f$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsb/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/f$b;-><init>(Lsb/f$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lsb/f;->a:Lsb/f$c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/f;->a:Lsb/f$c;

    invoke-interface {v0}, Lsb/f$c;->a()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)Lub/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/f;->a:Lsb/f$c;

    .line 2
    invoke-interface {v0}, Lsb/f$c;->b()V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lub/f;

    invoke-direct {v2, p1, v1, v0}, Lub/f;-><init>(IZZ)V

    return-object v2
.end method
