.class public final Lfk/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/eg0;Landroid/view/View;Lfk/v80;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/qe0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qe0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/qe0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfk/qe0;->f:Ljava/lang/Object;

    iput p4, p0, Lfk/qe0;->c:I

    return-void
.end method

.method public constructor <init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/qe0;->b:I

    .line 1
    iput-object p1, p0, Lfk/qe0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfk/qe0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/qe0;->e:Ljava/lang/Object;

    iput p4, p0, Lfk/qe0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/qe0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/qe0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "src"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/qe0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cachedSrc"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lfk/qe0;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/qe0;->f:Ljava/lang/Object;

    check-cast v1, Lfk/te0;

    .line 6
    invoke-static {v1, v0}, Lfk/te0;->f(Lfk/te0;Ljava/util/Map;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lfk/qe0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/eg0;

    iget-object v1, p0, Lfk/qe0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfk/qe0;->f:Ljava/lang/Object;

    check-cast v2, Lfk/v80;

    iget v3, p0, Lfk/qe0;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lfk/eg0;->p(Landroid/view/View;Lfk/v80;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
