.class public final Lfk/yl2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final d:Lfk/zl2;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/yl2;

    invoke-static {v0}, Lfk/zl2;->b(Ljava/lang/Class;)Lfk/zl2;

    move-result-object v0

    sput-object v0, Lfk/yl2;->d:Lfk/zl2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lfk/yl2;->b:Ljava/util/List;

    iput-object p2, p0, Lfk/yl2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/yl2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lfk/yl2;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfk/yl2;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfk/yl2;->b:Ljava/util/List;

    iget-object v1, p0, Lfk/yl2;->c:Ljava/util/Iterator;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lfk/yl2;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk/xl2;

    invoke-direct {v0, p0}, Lfk/xl2;-><init>(Lfk/yl2;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lfk/yl2;->d:Lfk/zl2;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lfk/zl2;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lfk/zl2;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfk/yl2;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/yl2;->b:Ljava/util/List;

    iget-object v1, p0, Lfk/yl2;->c:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/yl2;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
