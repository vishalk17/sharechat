.class public final synthetic Lix/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lix/k;


# direct methods
.method public synthetic constructor <init>(Lix/k;I)V
    .locals 0

    iput p2, p0, Lix/i;->b:I

    iput-object p1, p0, Lix/i;->c:Lix/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lix/i;->b:I

    const-string v1, "event_name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lix/i;->c:Lix/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "network_change_detected"

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lix/k;->b:Lix/e;

    sget-object v1, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lix/i;->c:Lix/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tools_change_detected"

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lix/k;->b:Lix/e;

    sget-object v1, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
