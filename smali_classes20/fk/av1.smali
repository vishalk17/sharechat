.class public abstract Lfk/av1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lfk/bv1;

.field public final b:Lfk/n7;


# direct methods
.method public constructor <init>(Lfk/n7;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lfk/av1;->b:Lfk/n7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/av1;->a:Lfk/bv1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfk/bv1;->d:Lfk/av1;

    invoke-virtual {p1}, Lfk/bv1;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfk/av1;->a(Ljava/lang/String;)V

    return-void
.end method
