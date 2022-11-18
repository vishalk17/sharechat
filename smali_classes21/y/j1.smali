.class public final synthetic Ly/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/j1;->b:I

    iput-object p1, p0, Ly/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly/j1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ly/j1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/e2;

    .line 2
    invoke-interface {v1}, Ly/e2;->b()Ly/e2$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly/e2$a;->m(Ly/e2;)V

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Ly/j1;->c:Ljava/lang/Object;

    check-cast v0, Le0/j1;

    invoke-virtual {v0}, Le0/j1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
