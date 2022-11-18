.class public final synthetic Lpl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl0/c;


# direct methods
.method public synthetic constructor <init>(Lpl0/c;I)V
    .locals 0

    iput p2, p0, Lpl0/a;->b:I

    iput-object p1, p0, Lpl0/a;->c:Lpl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpl0/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpl0/a;->c:Lpl0/c;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpl0/d;

    invoke-direct {p1, v0}, Lpl0/d;-><init>(Lpl0/c;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lpl0/a;->c:Lpl0/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lpl0/c;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
