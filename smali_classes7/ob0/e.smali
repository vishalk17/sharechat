.class public final synthetic Lob0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lob0/h;


# direct methods
.method public synthetic constructor <init>(Lob0/h;I)V
    .locals 0

    iput p2, p0, Lob0/e;->b:I

    iput-object p1, p0, Lob0/e;->c:Lob0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lob0/e;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lob0/e;->c:Lob0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iput-boolean v1, v0, Lob0/h;->B:Z

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lob0/e;->c:Lob0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lob0/h;->l:Landroid/content/Context;

    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_1

    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appContext.getString(if \u2026ry.ui.R.string.oopserror)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v2, Lob0/d;

    if-eqz v2, :cond_1

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-virtual {v3, p1}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object p1

    invoke-interface {v2, p1}, Lob0/d;->cw(Lw60/c;)V

    .line 9
    :cond_1
    iput-boolean v1, v0, Lob0/h;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
