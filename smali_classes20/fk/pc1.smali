.class public final synthetic Lfk/pc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/rc1;

.field public final synthetic b:Lfk/vo1;

.field public final synthetic c:Lfk/mo1;


# direct methods
.method public synthetic constructor <init>(Lfk/rc1;Lfk/vo1;Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pc1;->a:Lfk/rc1;

    iput-object p2, p0, Lfk/pc1;->b:Lfk/vo1;

    iput-object p3, p0, Lfk/pc1;->c:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 9

    iget-object v0, p0, Lfk/pc1;->a:Lfk/rc1;

    iget-object v1, p0, Lfk/pc1;->b:Lfk/vo1;

    iget-object v2, p0, Lfk/pc1;->c:Lfk/mo1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance p1, Lfk/p61;

    .line 2
    invoke-direct {p1, v4}, Lfk/p61;-><init>(I)V

    .line 3
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v3, v3, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v3, Lfk/ap1;

    iget v3, v3, Lfk/ap1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v6, v0, Lfk/rc1;->d:Lfk/sp1;

    .line 6
    iget-object v7, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v7, v7, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v7, Lfk/ap1;

    iget v7, v7, Lfk/ap1;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lfk/sp1;->b(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    iget-object v7, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v7, v7, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v7, Lfk/ap1;

    iget v7, v7, Lfk/ap1;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    iget-object v7, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v7, v7, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v7, Lfk/ap1;

    iget v7, v7, Lfk/ap1;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lfk/rc1;->c(Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)Lfk/g42;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lfk/p61;

    .line 10
    invoke-direct {v7, v4}, Lfk/p61;-><init>(I)V

    .line 11
    new-instance v8, Lfk/b42;

    invoke-direct {v8, v7}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v6}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfk/rc1;->c(Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)Lfk/g42;

    move-result-object p1

    sget-object v1, Lfk/qc1;->a:Lfk/qc1;

    iget-object v0, v0, Lfk/rc1;->b:Lfk/h42;

    .line 15
    invoke-static {p1, v1, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    :goto_2
    return-object v0
.end method
