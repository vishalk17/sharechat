.class public final Lq01/a$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01/a;->m(Lr01/f;)Lr01/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq01/a;

.field public final synthetic b:Lr01/f;


# direct methods
.method public constructor <init>(Lq01/a;Lr01/f;JJ)V
    .locals 0

    iput-object p1, p0, Lq01/a$h;->a:Lq01/a;

    iput-object p2, p0, Lq01/a$h;->b:Lr01/f;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq01/a$h;->a:Lq01/a;

    iget-object v1, p0, Lq01/a$h;->b:Lr01/f;

    .line 2
    iget-object v1, v1, Lr01/f;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lq01/a;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lq01/a$h;->a:Lq01/a;

    .line 5
    iget-object v2, v1, Lq01/a;->l:Lbs0/o1;

    .line 6
    new-instance v3, Lr01/e$c;

    .line 7
    iget-object v1, v1, Lq01/a;->i:Los1/y;

    .line 8
    invoke-direct {v3, v0, v1}, Lr01/e$c;-><init>(ILos1/y;)V

    .line 9
    invoke-virtual {v2, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lq01/a$h;->a:Lq01/a;

    iget-object v1, p0, Lq01/a$h;->b:Lr01/f;

    .line 11
    iget-object v1, v1, Lr01/f;->m:Ljava/lang/String;

    .line 12
    sget-object v2, Lwv1/m;->NORMAL:Lwv1/m;

    .line 13
    invoke-virtual {v0, v1, v2}, Lq01/a;->j(Ljava/lang/String;Lwv1/m;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
