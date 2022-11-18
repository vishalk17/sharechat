.class public final synthetic Lm80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm80/y;


# direct methods
.method public synthetic constructor <init>(Lm80/y;I)V
    .locals 0

    iput p2, p0, Lm80/u;->b:I

    iput-object p1, p0, Lm80/u;->c:Lm80/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm80/u;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm80/u;->c:Lm80/y;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm80/y;->qa(Ljava/util/List;)V

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Lm80/y;->R1(J)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm80/u;->c:Lm80/y;

    check-cast p1, Lnv1/c;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lm80/y;->u:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnv1/c;->b()Lnv1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnv1/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Lm80/y;->P1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/m1;->g:Lp70/m1;

    sget-object v1, Ln60/l;->e:Ln60/l;

    .line 12
    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
