.class public final synthetic Lc81/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc81/n;


# direct methods
.method public synthetic constructor <init>(Lc81/n;I)V
    .locals 0

    iput p2, p0, Lc81/k;->b:I

    iput-object p1, p0, Lc81/k;->c:Lc81/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc81/k;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc81/k;->c:Lc81/n;

    check-cast p1, Lpa0/a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpa0/a;->j()Z

    move-result v1

    iput-boolean v1, v0, Lc81/n;->u:Z

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lc81/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa0/a;->j()Z

    move-result p1

    invoke-interface {v0, p1}, Lc81/b;->dl(Z)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lc81/k;->c:Lc81/n;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
