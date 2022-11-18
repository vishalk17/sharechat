.class public final synthetic Lms/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lft/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lft/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/t;->b:Landroid/content/Context;

    iput-object p2, p0, Lms/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lms/t;->d:Lft/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lms/t;->b:Landroid/content/Context;

    iget-object p2, p0, Lms/t;->c:Ljava/lang/String;

    iget-object v0, p0, Lms/t;->d:Lft/q;

    const-string v1, "$context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$couponCode"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sdkInstance"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lbu/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Coupon code copied to clipboard"

    .line 3
    invoke-static {p1, v1}, Lbu/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lis/d;

    invoke-direct {v1}, Lis/d;-><init>()V

    const-string v2, "coupon_code"

    .line 5
    invoke-virtual {v1, v2, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 6
    sget-object p2, Ljs/a;->a:Ljs/a;

    .line 7
    iget-object v0, v0, Lft/q;->a:Lf4/k;

    .line 8
    iget-object v0, v0, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    const-string v2, "EVENT_ACTION_COUPON_CODE_COPY"

    .line 9
    invoke-virtual {p2, p1, v2, v1, v0}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    return-void
.end method
