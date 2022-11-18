.class public Lcom/moengage/inapp/internal/repository/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/inapp/internal/repository/remote/a;

.field private b:Lcom/moengage/inapp/internal/repository/remote/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/a;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->a:Lcom/moengage/inapp/internal/repository/remote/a;

    .line 3
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/d;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/d;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->b:Lcom/moengage/inapp/internal/repository/remote/d;

    return-void
.end method


# virtual methods
.method public a(Ljh/c;)Ljh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->b:Lcom/moengage/inapp/internal/repository/remote/d;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/c;->a:Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/a;->a(Ljh/c;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->I(Llg/d;)Ljh/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljh/a;)Ljh/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->b:Lcom/moengage/inapp/internal/repository/remote/d;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/c;->a:Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/a;->b(Ljh/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->H(Llg/d;)Ljh/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljh/a;)Ljh/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->b:Lcom/moengage/inapp/internal/repository/remote/d;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/c;->a:Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/a;->b(Ljh/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->M(Llg/d;)Ljh/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljh/a;)Ljh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/c;->b:Lcom/moengage/inapp/internal/repository/remote/d;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/c;->a:Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/a;->c(Ljh/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/d;->J(Llg/d;)Ljh/e;

    move-result-object p1

    return-object p1
.end method
