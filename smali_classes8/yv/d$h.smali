.class public final Lyv/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:[Lyv/c;


# direct methods
.method public constructor <init>([Lyv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv/d$h;->a:[Lyv/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;)",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyv/d$h;->a:[Lyv/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 2
    invoke-interface {v2, p1}, Lyv/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v2
.end method
