.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/k$a;
    }
.end annotation


# direct methods
.method public static final a(La2/l;)La2/l;
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p0, p0, La2/l;->f:La2/l;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, La2/k;->a(La2/l;)La2/l;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La2/l;)V
    .locals 3

    .line 1
    invoke-static {p0}, La2/u;->b(La2/l;)V

    .line 2
    iget-object p0, p0, La2/l;->d:Lm1/e;

    .line 3
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, La2/l;

    .line 6
    invoke-static {v2}, La2/k;->b(La2/l;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
