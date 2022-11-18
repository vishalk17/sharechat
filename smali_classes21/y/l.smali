.class public final synthetic Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;
.implements Lc0/r$b;
.implements Le0/o0$h$b;
.implements Le0/d1$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/l;->a:I

    iput-object p1, p0, Ly/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/l;->b:Ljava/lang/Object;

    check-cast v0, Ly/q;

    .line 1
    iget-object v1, v0, Ly/q;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ly/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Ly/l;->b:Ljava/lang/Object;

    check-cast v0, Lc0/r;

    .line 3
    iput-object p1, v0, Lc0/r;->d:Lq3/b$a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitForRepeatingRequestStart["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
