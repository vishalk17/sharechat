.class final Landroidx/core/app/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/g;


# direct methods
.method constructor <init>(Landroidx/core/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/g$a;->a:Landroidx/core/app/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/g$a;->a:Landroidx/core/app/g;

    invoke-virtual {p1}, Landroidx/core/app/g;->a()Landroidx/core/app/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/g$a;->a:Landroidx/core/app/g;

    invoke-interface {p1}, Landroidx/core/app/g$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/g;->g(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Landroidx/core/app/g$e;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/app/g$a;->a:Landroidx/core/app/g;

    invoke-virtual {p1}, Landroidx/core/app/g;->i()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/app/g$a;->a:Landroidx/core/app/g;

    invoke-virtual {p1}, Landroidx/core/app/g;->i()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/g$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/g$a;->c(Ljava/lang/Void;)V

    return-void
.end method
