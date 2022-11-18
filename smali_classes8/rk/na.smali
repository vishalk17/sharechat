.class public final Lrk/na;
.super Lrk/ja;
.source "SourceFile"


# instance fields
.field public final transient d:Lrk/ia;

.field public final transient e:Lrk/ha;


# direct methods
.method public constructor <init>(Lrk/ia;Lrk/ha;)V
    .locals 0

    invoke-direct {p0}, Lrk/ja;-><init>()V

    iput-object p1, p0, Lrk/na;->d:Lrk/ia;

    iput-object p2, p0, Lrk/na;->e:Lrk/ha;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrk/na;->e:Lrk/ha;

    invoke-virtual {v0, p1}, Lrk/ha;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrk/na;->d:Lrk/ia;

    invoke-virtual {v0, p1}, Lrk/ia;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lrk/a;
    .locals 2

    iget-object v0, p0, Lrk/na;->e:Lrk/ha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrk/ha;->s(I)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lrk/na;->e:Lrk/ha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrk/ha;->s(I)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrk/na;->d:Lrk/ia;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
