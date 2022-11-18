.class public final Lyv/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public a:[Lyv/c;


# direct methods
.method public constructor <init>([Lyv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv/d$e;->a:[Lyv/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lyv/d$e;->a:[Lyv/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lyv/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
