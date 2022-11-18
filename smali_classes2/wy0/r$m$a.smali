.class public final Lwy0/r$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lyv1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lry0/w;

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lry0/w;Lf/j;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry0/w;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$m$a;->b:Lry0/w;

    iput-object p2, p0, Lwy0/r$m$a;->c:Lf/j;

    iput-object p3, p0, Lwy0/r$m$a;->d:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyv1/b;

    .line 2
    instance-of p2, p1, Lyv1/b$t;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    check-cast p1, Lyv1/b$t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lry0/w;->a()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lyv1/b$n;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 4
    check-cast p1, Lyv1/b$n;

    .line 5
    iget-object v0, p1, Lyv1/b$n;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lyv1/b$n;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lyv1/b$n;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v1, p1}, Lry0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lyv1/b$f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 10
    check-cast p1, Lyv1/b$f;

    .line 11
    iget-object v0, p1, Lyv1/b$f;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lyv1/b$f;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lyv1/b$f;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v0, v1, p1}, Lry0/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of p2, p1, Lyv1/b$g;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 16
    check-cast p1, Lyv1/b$g;

    .line 17
    iget-object p1, p1, Lyv1/b$g;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lwy0/r$m$a;->c:Lf/j;

    .line 19
    invoke-interface {p2, p1, v0}, Lry0/w;->q(Ljava/lang/String;Landroidx/activity/result/c;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of p2, p1, Lyv1/b$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 21
    check-cast p1, Lyv1/b$c;

    .line 22
    iget-object v0, p1, Lyv1/b$c;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lyv1/b$c;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lyv1/b$c;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1, p1}, Lry0/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    instance-of p2, p1, Lyv1/b$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 27
    check-cast p1, Lyv1/b$b;

    .line 28
    iget-object v0, p1, Lyv1/b$b;->a:Lox1/a;

    .line 29
    iget-object p1, p1, Lyv1/b$b;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, p1}, Lry0/w;->k(Lox1/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    instance-of p2, p1, Lyv1/b$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 32
    check-cast p1, Lyv1/b$a;

    .line 33
    iget v0, p1, Lyv1/b$a;->a:I

    .line 34
    iget-object v1, p1, Lyv1/b$a;->b:Lox1/a;

    .line 35
    iget-object p1, p1, Lyv1/b$a;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p2, v0, v1, p1}, Lry0/w;->u(ILox1/a;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_6
    instance-of p2, p1, Lyv1/b$p;

    if-eqz p2, :cond_7

    .line 38
    iget-object p1, p0, Lwy0/r$m$a;->b:Lry0/w;

    invoke-interface {p1}, Lry0/w;->e()V

    goto :goto_0

    .line 39
    :cond_7
    instance-of p2, p1, Lyv1/b$j;

    if-eqz p2, :cond_8

    .line 40
    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    check-cast p1, Lyv1/b$j;

    .line 41
    iget-object v0, p1, Lyv1/b$j;->a:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lyv1/b$j;->b:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0, p1}, Lry0/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_8
    instance-of p2, p1, Lyv1/b$r;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 45
    iget-object v0, p0, Lwy0/r$m$a;->d:Lyr0/e0;

    .line 46
    check-cast p1, Lyv1/b$r;

    .line 47
    iget-object v1, p1, Lyv1/b$r;->a:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lyv1/b$r;->b:Ljava/lang/String;

    .line 49
    invoke-interface {p2, v0, v1, p1}, Lry0/w;->c(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_9
    instance-of p2, p1, Lyv1/b$o;

    if-eqz p2, :cond_a

    .line 51
    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 52
    check-cast p1, Lyv1/b$o;

    .line 53
    iget-object v0, p1, Lyv1/b$o;->a:Ljava/util/List;

    .line 54
    iget-object v1, p1, Lyv1/b$o;->b:Ljava/lang/String;

    .line 55
    iget v2, p1, Lyv1/b$o;->c:I

    .line 56
    iget-object p1, p1, Lyv1/b$o;->d:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v1, v2, p1}, Lry0/w;->f(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_a
    instance-of p2, p1, Lyv1/b$m;

    if-eqz p2, :cond_b

    .line 59
    iget-object p2, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 60
    check-cast p1, Lyv1/b$m;

    .line 61
    iget-object v0, p1, Lyv1/b$m;->a:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lyv1/b$m;->b:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, p1}, Lry0/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_b
    instance-of p2, p1, Lyv1/b$v;

    if-eqz p2, :cond_c

    .line 65
    iget-object v0, p0, Lwy0/r$m$a;->b:Lry0/w;

    .line 66
    check-cast p1, Lyv1/b$v;

    .line 67
    iget-object v1, p1, Lyv1/b$v;->a:Ljava/lang/String;

    .line 68
    iget-object v2, p1, Lyv1/b$v;->b:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lyv1/b$v;->c:Ljava/lang/String;

    .line 70
    iget-object v4, p1, Lyv1/b$v;->d:Ljava/lang/String;

    .line 71
    iget v5, p1, Lyv1/b$v;->e:I

    .line 72
    iget-object v6, p1, Lyv1/b$v;->f:Ljava/lang/String;

    .line 73
    iget-object v7, p1, Lyv1/b$v;->g:Ljava/lang/Integer;

    .line 74
    invoke-interface/range {v0 .. v7}, Lry0/w;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 75
    :cond_c
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
