.class public final synthetic Ly80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly80/c0;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;I)V
    .locals 0

    iput p2, p0, Ly80/c;->b:I

    iput-object p1, p0, Ly80/c;->c:Ly80/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly80/c;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/c;->c:Ly80/c0;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ly80/c0;->i:Lk80/l;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk80/l;->a(Ljava/util/List;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ly80/c;->c:Ly80/c0;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ly80/c0;->i:Lk80/l;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lk80/c;

    invoke-direct {v1, v0, p1}, Lk80/c;-><init>(Lk80/l;Ljava/util/List;)V

    invoke-static {v1}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
