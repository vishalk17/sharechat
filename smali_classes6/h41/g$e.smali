.class public final Lh41/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/g;->Zl(ILaw1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhy1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh41/g;

.field public final synthetic c:Law1/k;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh41/g;Law1/k;I)V
    .locals 0

    iput-object p1, p0, Lh41/g$e;->b:Lh41/g;

    iput-object p2, p0, Lh41/g$e;->c:Law1/k;

    iput p3, p0, Lh41/g$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhy1/d;

    .line 2
    iget-object p2, p0, Lh41/g$e;->b:Lh41/g;

    .line 3
    iget-object p2, p2, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p2, Lh41/b;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lh41/g$e;->c:Law1/k;

    .line 6
    sget v1, Lh41/g;->j:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lhy1/d;->a()Lhy1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Law1/k;

    .line 9
    sget-object v2, Law1/i;->NOTIFICATION_OFF:Law1/i;

    .line 10
    invoke-virtual {p1}, Lhy1/e;->b()Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lhy1/e;->d()Lhy1/f;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lhy1/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lhy1/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lhy1/e;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Law1/k;-><init>(Law1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget p1, p0, Lh41/g$e;->d:I

    .line 17
    invoke-interface {p2, v0, p1}, Lh41/b;->Yb(Law1/k;I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lh41/g$e;->b:Lh41/g;

    .line 19
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lh41/g$e;->c:Law1/k;

    .line 21
    iget-object p2, p2, Law1/k;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p2}, Lq60/n;->i(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lh41/g$e;->b:Lh41/g;

    .line 24
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "user_triggered_notification_success"

    .line 25
    invoke-static/range {v0 .. v7}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
