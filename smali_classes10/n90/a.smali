.class public final Ln90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ln90/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final b4(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbu0/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbu0/h;

    invoke-virtual {p0, p1}, Ln90/a;->k3(Lbu0/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln90/a;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->not_allowed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(sharec\u2026.ui.R.string.not_allowed)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln90/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k3(Lbu0/h;)V
    .locals 4

    const-string v0, "httpException"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p0, Ln90/a;->a:Landroid/content/Context;

    invoke-static {p1, v3, v1, v2, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln90/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->not_allowed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(sharec\u2026.ui.R.string.not_allowed)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ln90/a;->a:Landroid/content/Context;

    invoke-static {p1, v3, v1, v2, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method
