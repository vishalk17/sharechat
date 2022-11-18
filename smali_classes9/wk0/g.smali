.class public final synthetic Lwk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwk0/h;


# direct methods
.method public synthetic constructor <init>(Lwk0/h;I)V
    .locals 0

    iput p2, p0, Lwk0/g;->b:I

    iput-object p1, p0, Lwk0/g;->c:Lwk0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwk0/g;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwk0/g;->c:Lwk0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lwk0/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lwk0/j;-><init>(Lwk0/h;Ljava/util/List;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lwk0/g;->c:Lwk0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-boolean v1, v0, Lwk0/h;->o:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
