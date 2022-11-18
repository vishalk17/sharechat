.class public final Lfk/g41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ds1;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lfk/pm;


# direct methods
.method public constructor <init>(Lfk/pm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/g41;->b:Ljava/util/Map;

    iput-object p1, p0, Lfk/g41;->c:Lfk/pm;

    return-void
.end method


# virtual methods
.method public final c(Lfk/zr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfk/g41;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/g41;->c:Lfk/pm;

    iget-object p3, p0, Lfk/g41;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/f41;

    iget p1, p1, Lfk/f41;->c:I

    invoke-virtual {p2, p1}, Lfk/pm;->c(I)V

    :cond_0
    return-void
.end method

.method public final m(Lfk/zr1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfk/g41;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/g41;->c:Lfk/pm;

    iget-object v0, p0, Lfk/g41;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/f41;

    iget p1, p1, Lfk/f41;->b:I

    invoke-virtual {p2, p1}, Lfk/pm;->c(I)V

    :cond_0
    return-void
.end method

.method public final n(Lfk/zr1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfk/g41;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/g41;->c:Lfk/pm;

    iget-object v0, p0, Lfk/g41;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/f41;

    iget p1, p1, Lfk/f41;->a:I

    invoke-virtual {p2, p1}, Lfk/pm;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
