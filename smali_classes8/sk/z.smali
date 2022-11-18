.class public final Lsk/z;
.super Lsk/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lsk/b0;


# direct methods
.method public constructor <init>(Lsk/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/z;->d:Lsk/b0;

    invoke-direct {p0}, Lsk/o;-><init>()V

    .line 2
    iget-object p1, p1, Lsk/b0;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lsk/z;->b:Ljava/lang/Object;

    iput p2, p0, Lsk/z;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsk/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lsk/z;->d:Lsk/b0;

    invoke-virtual {v1}, Lsk/b0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lsk/z;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsk/z;->d:Lsk/b0;

    iget v2, p0, Lsk/z;->c:I

    .line 2
    invoke-static {v1, v2}, Lsk/b0;->a(Lsk/b0;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Las0/k;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsk/z;->d:Lsk/b0;

    iget-object v1, p0, Lsk/z;->b:Ljava/lang/Object;

    .line 3
    sget-object v2, Lsk/b0;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lsk/b0;->h(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iput v0, p0, Lsk/z;->c:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/z;->d:Lsk/b0;

    invoke-virtual {v0}, Lsk/b0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsk/z;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsk/z;->a()V

    iget v0, p0, Lsk/z;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lsk/z;->d:Lsk/b0;

    .line 4
    invoke-static {v1, v0}, Lsk/b0;->b(Lsk/b0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/z;->d:Lsk/b0;

    invoke-virtual {v0}, Lsk/b0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsk/z;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsk/z;->a()V

    iget v0, p0, Lsk/z;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsk/z;->d:Lsk/b0;

    iget-object v1, p0, Lsk/z;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lsk/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lsk/z;->d:Lsk/b0;

    .line 5
    invoke-static {v1, v0}, Lsk/b0;->b(Lsk/b0;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsk/z;->d:Lsk/b0;

    iget v2, p0, Lsk/z;->c:I

    .line 6
    iget-object v1, v1, Lsk/b0;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aput-object p1, v1, v2

    return-object v0
.end method
