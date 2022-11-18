.class public final Laq0/i;
.super Laq0/f;
.source "SourceFile"

# interfaces
.implements Ljq0/e;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq0/f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laq0/f;-><init>(Lsq0/f;)V

    .line 2
    iput-object p2, p0, Laq0/i;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/i;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Laq0/f;->b:Laq0/f$a;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Laq0/f$a;->a(Ljava/lang/Object;Lsq0/f;)Laq0/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
