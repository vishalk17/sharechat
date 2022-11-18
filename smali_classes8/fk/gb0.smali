.class public final synthetic Lfk/gb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hb0;
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/robinhood/ticker/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lfk/gb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/gb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/gb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/gb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfk/gb0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 5

    iget-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/gb0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lfk/gb0;->e:Ljava/lang/Object;

    check-cast v3, [B

    const-string v4, "params"

    .line 1
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "firstline"

    .line 2
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "uri"

    .line 3
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 6
    invoke-static {p1, v2}, Lfk/ib0;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    const-string v0, "body"

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v3}, Lak/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/b;

    .line 3
    invoke-virtual {v3}, Lcom/robinhood/ticker/b;->a()V

    .line 4
    iget v3, v3, Lcom/robinhood/ticker/b;->l:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/b;

    .line 3
    invoke-virtual {v2}, Lcom/robinhood/ticker/b;->a()V

    .line 4
    iget v3, v2, Lcom/robinhood/ticker/b;->l:F

    iput v3, v2, Lcom/robinhood/ticker/b;->n:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/b;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    .line 3
    iget-char v4, v2, Lcom/robinhood/ticker/b;->d:C

    iput-char v4, v2, Lcom/robinhood/ticker/b;->c:C

    const/4 v4, 0x0

    .line 4
    iput v4, v2, Lcom/robinhood/ticker/b;->o:F

    .line 5
    iput v4, v2, Lcom/robinhood/ticker/b;->p:F

    .line 6
    :cond_0
    iget-object v4, v2, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 7
    iget v4, v4, Lcom/robinhood/ticker/c;->c:F

    .line 8
    iget v5, v2, Lcom/robinhood/ticker/b;->g:I

    iget v6, v2, Lcom/robinhood/ticker/b;->f:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    mul-float v5, v5, p1

    div-float/2addr v5, v4

    float-to-int v6, v5

    int-to-float v7, v6

    sub-float/2addr v5, v7

    .line 9
    iget v7, v2, Lcom/robinhood/ticker/b;->p:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v7

    mul-float v5, v5, v4

    .line 10
    iget v7, v2, Lcom/robinhood/ticker/b;->q:I

    int-to-float v8, v7

    mul-float v5, v5, v8

    add-float/2addr v5, v3

    iput v5, v2, Lcom/robinhood/ticker/b;->i:F

    .line 11
    iget v3, v2, Lcom/robinhood/ticker/b;->f:I

    mul-int v6, v6, v7

    add-int/2addr v6, v3

    iput v6, v2, Lcom/robinhood/ticker/b;->h:I

    .line 12
    iput v4, v2, Lcom/robinhood/ticker/b;->j:F

    .line 13
    iget v3, v2, Lcom/robinhood/ticker/b;->k:F

    iget v4, v2, Lcom/robinhood/ticker/b;->m:F

    invoke-static {v4, v3, p1, v3}, Lm2/a;->e(FFFF)F

    move-result v3

    iput v3, v2, Lcom/robinhood/ticker/b;->l:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfk/gb0;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k0;

    iget-object v2, p0, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/h0;

    iget-object v3, p0, Lfk/gb0;->e:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/u;

    new-instance v4, Lmm/h;

    .line 2
    check-cast v0, Lmm/t;

    invoke-direct {v4, v0, v1, v2, v3}, Lmm/h;-><init>(Lmm/t;Lmm/k0;Lmm/h0;Lmm/u;)V

    return-object v4
.end method
