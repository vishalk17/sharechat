.class public final Lkq0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lkq0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkq0/v;

.field public final synthetic c:[Lkq0/g;


# direct methods
.method public constructor <init>(Lkq0/v;[Lkq0/g;)V
    .locals 0

    iput-object p1, p0, Lkq0/b;->b:Lkq0/v;

    iput-object p2, p0, Lkq0/b;->c:[Lkq0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkq0/b;->b:Lkq0/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lkq0/v;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/g;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkq0/b;->c:[Lkq0/g;

    if-ltz p1, :cond_1

    invoke-static {v0}, Lso0/p;->w([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkq0/g;->e:Lkq0/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkq0/g;->f:Lkq0/g;

    :cond_2
    :goto_0
    return-object v0
.end method
