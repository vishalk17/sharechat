.class public final synthetic Lq70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq70/o;


# direct methods
.method public synthetic constructor <init>(Lq70/o;I)V
    .locals 0

    iput p2, p0, Lq70/j;->b:I

    iput-object p1, p0, Lq70/j;->c:Lq70/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq70/j;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/j;->c:Lq70/o;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, v0, Lq70/o;->y:Z

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lq70/j;->c:Lq70/o;

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lq70/o;->ga(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
