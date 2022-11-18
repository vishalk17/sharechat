.class public final synthetic Luk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luk0/g;


# direct methods
.method public synthetic constructor <init>(Luk0/g;I)V
    .locals 0

    iput p2, p0, Luk0/f;->b:I

    iput-object p1, p0, Luk0/f;->c:Luk0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Luk0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luk0/f;->c:Luk0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Luk0/g;->j:Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Luk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Luk0/b;->J4(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Luk0/f;->c:Luk0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Luk0/g;->n:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
