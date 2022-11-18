.class public final synthetic Lfk/ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/my2;

.field public final synthetic c:Lfk/b1;

.field public final synthetic d:Lfk/wh2;


# direct methods
.method public synthetic constructor <init>(Lfk/my2;Lfk/b1;Lfk/wh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ly2;->b:Lfk/my2;

    iput-object p2, p0, Lfk/ly2;->c:Lfk/b1;

    iput-object p3, p0, Lfk/ly2;->d:Lfk/wh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfk/ly2;->b:Lfk/my2;

    iget-object v1, p0, Lfk/ly2;->c:Lfk/b1;

    iget-object v2, p0, Lfk/ly2;->d:Lfk/wh2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v3, Lfk/lb1;->a:I

    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    .line 2
    check-cast v0, Lfk/ln2;

    .line 3
    iget-object v3, v0, Lfk/ln2;->b:Lfk/on2;

    sget v4, Lfk/on2;->Y:I

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 6
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 7
    check-cast v0, Lfk/qp2;

    .line 8
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/yi;

    invoke-direct {v4, v3, v1, v2}, Lfk/yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f9

    .line 9
    invoke-virtual {v0, v3, v1, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method
