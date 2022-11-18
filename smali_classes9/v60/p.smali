.class public final synthetic Lv60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv60/q;


# direct methods
.method public synthetic constructor <init>(Lv60/q;I)V
    .locals 0

    iput p2, p0, Lv60/p;->b:I

    iput-object p1, p0, Lv60/p;->c:Lv60/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv60/p;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lv60/p;->c:Lv60/q;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Lv60/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, -0x1

    if-gt p1, v2, :cond_6

    const/4 v4, -0x1

    .line 5
    :goto_2
    iget-object v5, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ltx/b;->f(Landroid/view/View;)I

    move-result v5

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lv60/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-le v5, v1, :cond_4

    move v4, p1

    move v1, v5

    :cond_4
    if-eq p1, v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    .line 8
    :cond_6
    new-instance p1, Lro0/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lv60/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :goto_4
    iget-object v0, p0, Lv60/p;->c:Lv60/q;

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lkg/k;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
