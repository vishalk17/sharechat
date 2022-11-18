.class public final synthetic Lis1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq30/a;


# direct methods
.method public synthetic constructor <init>(Lq30/a;I)V
    .locals 0

    iput p2, p0, Lis1/c;->a:I

    iput-object p1, p0, Lis1/c;->b:Lq30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn0/b;)Lmn0/f;
    .locals 3

    iget v0, p0, Lis1/c;->a:I

    const-string v1, "upstream"

    const-string v2, "$mSchedulerProvider"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lis1/c;->b:Lq30/a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lis1/c;->b:Lq30/a;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
