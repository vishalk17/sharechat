.class public final Ltj0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/b;->o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Luj0/a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Luj0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltj0/b$b;->b:Luj0/a;

    iput-object p2, p0, Ltj0/b$b;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3/h;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->a(Lg3/h$b;Lg3/h;)V

    .line 2
    iget-object p1, p0, Ltj0/b$b;->b:Luj0/a;

    invoke-interface {p1}, Luj0/a;->dr()V

    return-void
.end method

.method public b(Lg3/h;Lg3/p;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->d(Lg3/h$b;Lg3/h;Lg3/p;)V

    .line 2
    iget-object p1, p0, Ltj0/b$b;->b:Luj0/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Luj0/a;->j6(ZZ)V

    .line 3
    iget-object p1, p0, Ltj0/b$b;->b:Luj0/a;

    invoke-interface {p1}, Luj0/a;->Wg()V

    return-void
.end method

.method public c(Lg3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->c(Lg3/h$b;Lg3/h;)V

    return-void
.end method

.method public d(Lg3/h;Lg3/d;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->b(Lg3/h$b;Lg3/h;Lg3/d;)V

    .line 2
    invoke-virtual {p2}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IllegalAccessException;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "src is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltj0/b$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltj0/b$b;->b:Luj0/a;

    invoke-virtual {p2}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Luj0/a;->setError(Ljava/lang/Throwable;)V

    return-void
.end method
