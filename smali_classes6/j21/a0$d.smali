.class public final Lj21/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/a0;->b(Lbs0/i;Lj21/c0;Lvu1/b;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/a0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lj21/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj21/c0;

.field public final synthetic c:Lvu1/b;


# direct methods
.method public constructor <init>(Lj21/c0;Lvu1/b;)V
    .locals 0

    iput-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    iput-object p2, p0, Lj21/a0$d;->c:Lvu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj21/a;

    .line 2
    :goto_0
    iget-object p2, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p2}, Lj21/c0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lj21/a0$d;->b:Lj21/c0;

    new-instance v0, Lj21/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj21/b0;-><init>(Lvo0/d;)V

    invoke-interface {p2, v0}, Lj21/c0;->c(Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lj21/a0$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "RESTART_AFTER_FEEDBACK"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1, v0}, Lj21/c0;->i(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lj21/a0$d;->c:Lvu1/b;

    invoke-virtual {p1}, Lvu1/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1, v0}, Lj21/c0;->i(Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->f()V

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->l()V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->j()V

    goto :goto_1

    .line 15
    :pswitch_5
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->h()V

    goto :goto_1

    .line 16
    :pswitch_6
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->d()V

    goto :goto_1

    .line 17
    :pswitch_7
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->g()V

    goto :goto_1

    .line 18
    :pswitch_8
    iget-object p1, p0, Lj21/a0$d;->b:Lj21/c0;

    invoke-interface {p1}, Lj21/c0;->m()V

    .line 19
    :cond_1
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
