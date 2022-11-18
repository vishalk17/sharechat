.class public final Loy/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Loy/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Loy/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loy/f;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/h;

    invoke-interface {v1, p1, p2, p3}, Loy/h;->l(Loy/f;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Loy/f;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/h;

    invoke-interface {v1, p1, p2, p3}, Loy/h;->c(Loy/f;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Loy/f;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/h;

    invoke-interface {v1, p1, p2, p3}, Loy/h;->h(Loy/f;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
