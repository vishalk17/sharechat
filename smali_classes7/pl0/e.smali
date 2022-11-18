.class public final synthetic Lpl0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl0/f;


# direct methods
.method public synthetic constructor <init>(Lpl0/f;I)V
    .locals 0

    iput p2, p0, Lpl0/e;->b:I

    iput-object p1, p0, Lpl0/e;->c:Lpl0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpl0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpl0/e;->c:Lpl0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/f;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/f;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lkl0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkl0/d;->ht(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lpl0/e;->c:Lpl0/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lpl0/f;->p:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
