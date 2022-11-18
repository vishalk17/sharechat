.class public final Ljg1/t1$a1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->u(Ljava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;Ldp0/l;Ldp0/a;La2/w;Lx1/h;ZZLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/activity/result/IntentSenderRequest;

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Landroid/content/Context;Ldp0/a;Ljava/lang/String;ZLf/j;Landroidx/activity/result/IntentSenderRequest;Ldp0/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lf/j<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$a1;->b:Ldp0/l;

    iput-object p2, p0, Ljg1/t1$a1;->c:Landroid/content/Context;

    iput-object p3, p0, Ljg1/t1$a1;->d:Ldp0/a;

    iput-object p4, p0, Ljg1/t1$a1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ljg1/t1$a1;->f:Z

    iput-object p6, p0, Ljg1/t1$a1;->g:Lf/j;

    iput-object p7, p0, Ljg1/t1$a1;->h:Landroidx/activity/result/IntentSenderRequest;

    iput-object p8, p0, Ljg1/t1$a1;->i:Ldp0/a;

    iput-object p9, p0, Ljg1/t1$a1;->j:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ljg1/t1$a1;->b:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmj/c;->d:Lmj/c;

    .line 4
    iget-object v1, p0, Ljg1/t1$a1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmj/c;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ljg1/t1$a1;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ljg1/t1$a1;->j:Ll1/w0;

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ljg1/t1$a1;->e:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljg1/t1$a1;->f:Z

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p0, Ljg1/t1$a1;->g:Lf/j;

    iget-object v0, p0, Ljg1/t1$a1;->h:Landroidx/activity/result/IntentSenderRequest;

    .line 10
    invoke-virtual {p1, v0}, Lf/j;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljg1/t1$a1;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ljg1/t1$a1;->j:Ll1/w0;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "NewLoginUI"

    const-string v2, "Phone Hint not supported"

    invoke-virtual {v0, v1, v2, p1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Ljg1/t1$a1;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
