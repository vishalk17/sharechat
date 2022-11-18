.class public abstract Lrr/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/b$b;,
        Lrr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrr/b$a;

.field public final b:Lrr/b$b;


# direct methods
.method public constructor <init>(Lrr/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lrr/b;->b:Lrr/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lrr/b;->a:Lrr/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Lrr/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lrr/c;->d:Lrr/b;

    invoke-virtual {p1}, Lrr/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrr/b;->a(Ljava/lang/String;)V

    return-void
.end method
