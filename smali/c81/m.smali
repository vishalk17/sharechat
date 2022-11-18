.class public final synthetic Lc81/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc81/m;->b:I

    iput-object p1, p0, Lc81/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc81/m;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc81/m;->c:Ljava/lang/Object;

    check-cast v0, Lfj1/h;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lfj1/i;

    invoke-direct {v3, v0, v4}, Lfj1/i;-><init>(Lfj1/h;Lvo0/d;)V

    const/4 v5, 0x1

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, v0, Lfj1/h;->p:I

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lfj1/h;->u:Z

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljw0/h;

    invoke-direct {v3, v1, v5, v4}, Ljw0/h;-><init>(ZILep0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-boolean v5, v0, Lfj1/h;->u:Z

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v0, Lro0/m;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lc81/m;->c:Ljava/lang/Object;

    check-cast v0, Lc81/n;

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lc81/n;->h:Li12/a;

    const/4 v0, 0x2

    invoke-static {p1, v1, v1, v0, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lc81/m;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "err"

    .line 13
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
