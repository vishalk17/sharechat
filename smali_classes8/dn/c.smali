.class public final Ldn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/a$a;


# instance fields
.field public final synthetic a:Ldn/d;


# direct methods
.method public constructor <init>(Ldn/d;)V
    .locals 0

    iput-object p1, p0, Ldn/c;->a:Ldn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn/c;->a:Ldn/d;

    iget-object p1, p1, Ldn/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Ldn/b;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {p2}, Lep0/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldn/c;->a:Ldn/d;

    .line 6
    iget-object p2, p2, Ldn/d;->b:Lcn/a$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Ljn/b;

    invoke-virtual {p2, p3, p1}, Ljn/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
