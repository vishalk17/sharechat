.class public final Lmg1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljg1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljg1/h;


# direct methods
.method public constructor <init>(La6/w;Ljg1/h;)V
    .locals 0

    iput-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    iput-object p2, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljg1/n;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NVS SideEffect "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEST_DEBUG_SE"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    instance-of p2, p1, Ljg1/n$j;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string p1, "OpenCountryList"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    sget-object p2, Lmg1/k0$a;->a:Lmg1/k0$a;

    invoke-static {p1, p2, v2, v1}, Ldc1/b;->f(La6/j;Lmg1/a;La6/y;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Ljg1/n$l;

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast2 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    check-cast p1, Ljg1/n$l;

    .line 9
    iget-object p2, p1, Ljg1/n$l;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-interface {p1, v2, p2}, Ljg1/h;->Zc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Ljg1/n$l;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-interface {p2, p1, v2}, Ljg1/h;->Zc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    sget p2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-interface {p1, v0, v2}, Ljg1/h;->Zc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of p2, p1, Ljg1/n$k;

    if-eqz p2, :cond_4

    const-string p2, "SE OpenHomeScreen"

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lmg1/b$a$a;->c:Ljg1/h;

    move-object v0, p1

    check-cast v0, Ljg1/n$k;

    .line 19
    iget-boolean v1, v0, Ljg1/n$k;->a:Z

    .line 20
    iget-boolean v2, v0, Ljg1/n$k;->b:Z

    .line 21
    iget-object v3, v0, Ljg1/n$k;->c:Ljava/lang/String;

    .line 22
    iget-boolean v0, v0, Ljg1/n$k;->d:Z

    .line 23
    invoke-interface {p2, v1, v2, v3, v0}, Ljg1/h;->L3(ZZLjava/lang/String;Z)V

    .line 24
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_d

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of p2, p1, Ljg1/n$b;

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lmg1/b$a$a;->c:Ljg1/h;

    check-cast p1, Ljg1/n$b;

    .line 27
    iget-object p1, p1, Ljg1/n$b;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p1}, Ljg1/h;->L5(Ljava/lang/String;)V

    const-string p1, "SE FinishScreen"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30
    :cond_5
    instance-of p2, p1, Ljg1/n$d;

    if-eqz p2, :cond_6

    .line 31
    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-interface {p1}, Ljg1/h;->S3()V

    const-string p1, "SE initiateTrueCaller"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_6
    instance-of p2, p1, Ljg1/n$g;

    if-eqz p2, :cond_7

    const-string p1, "ContinueWithDifferentPhone"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    invoke-static {p1}, Lmg1/b;->e(La6/w;)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of p2, p1, Ljg1/n$e;

    if-eqz p2, :cond_8

    .line 37
    iget-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    sget-object p2, Lmg1/k0$f;->a:Lmg1/k0$f;

    invoke-static {p1, p2, v2, v1}, Ldc1/b;->f(La6/j;Lmg1/a;La6/y;I)V

    goto :goto_0

    .line 38
    :cond_8
    instance-of p2, p1, Ljg1/n$i;

    if-eqz p2, :cond_9

    .line 39
    iget-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    sget-object p2, Lmg1/k0$g;->a:Lmg1/k0$g;

    invoke-static {p1, p2, v2, v1}, Ldc1/b;->f(La6/j;Lmg1/a;La6/y;I)V

    goto :goto_0

    .line 40
    :cond_9
    instance-of p2, p1, Ljg1/n$h;

    if-eqz p2, :cond_a

    .line 41
    iget-object p1, p0, Lmg1/b$a$a;->b:La6/w;

    sget-object p2, Lmg1/k0$e;->a:Lmg1/k0$e;

    invoke-static {p1, p2, v2, v1}, Ldc1/b;->f(La6/j;Lmg1/a;La6/y;I)V

    goto :goto_0

    .line 42
    :cond_a
    instance-of p2, p1, Ljg1/n$a;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljg1/h;->K3(Z)V

    goto :goto_0

    .line 44
    :cond_b
    sget-object p2, Ljg1/n$c;->a:Ljg1/n$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-interface {p1}, Ljg1/h;->R3()V

    goto :goto_0

    .line 45
    :cond_c
    sget-object p2, Ljg1/n$f;->a:Ljg1/n$f;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmg1/b$a$a;->c:Ljg1/h;

    invoke-interface {p1}, Ljg1/h;->ub()V

    .line 46
    :cond_d
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
