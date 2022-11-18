.class public final synthetic Le0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p1$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Le0/t1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0/t1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V
    .locals 0

    iput p5, p0, Le0/l0;->a:I

    iput-object p1, p0, Le0/l0;->d:Le0/t1;

    iput-object p2, p0, Le0/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/l0;->e:Ljava/lang/Object;

    iput-object p4, p0, Le0/l0;->c:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 5

    iget v0, p0, Le0/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le0/l0;->d:Le0/t1;

    check-cast v0, Le0/o0;

    iget-object v1, p0, Le0/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Le0/l0;->e:Ljava/lang/Object;

    check-cast v2, Lf0/t0;

    iget-object v3, p0, Le0/l0;->c:Landroid/util/Size;

    .line 1
    invoke-virtual {v0}, Le0/o0;->x()V

    .line 2
    invoke-virtual {v0, v1}, Le0/t1;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Le0/o0;->y(Ljava/lang/String;Lf0/t0;Landroid/util/Size;)Lf0/p1$b;

    move-result-object v1

    iput-object v1, v0, Le0/o0;->y:Lf0/p1$b;

    .line 4
    invoke-virtual {v1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/t1;->w(Lf0/p1;)V

    .line 5
    invoke-virtual {v0}, Le0/t1;->l()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Le0/l0;->d:Le0/t1;

    check-cast v0, Le0/c1;

    iget-object v1, p0, Le0/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Le0/l0;->e:Ljava/lang/Object;

    check-cast v2, Lf0/k1;

    iget-object v3, p0, Le0/l0;->c:Landroid/util/Size;

    sget-object v4, Le0/c1;->r:Le0/c1$c;

    .line 7
    invoke-virtual {v0, v1}, Le0/t1;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Le0/c1;->x(Ljava/lang/String;Lf0/k1;Landroid/util/Size;)Lf0/p1$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/t1;->w(Lf0/p1;)V

    .line 10
    invoke-virtual {v0}, Le0/t1;->l()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
