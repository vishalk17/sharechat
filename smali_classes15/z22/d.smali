.class public final Lz22/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz22/d$c;,
        Lz22/d$b;
    }
.end annotation


# instance fields
.field public final a:Lz22/c;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lt22/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld32/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld32/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li32/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz22/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz22/d;->a:Lz22/c;

    .line 3
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->b:Ljavax/inject/Provider;

    .line 4
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->c:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p1, Lz22/d$c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lz22/d$c;-><init>(Lz22/d;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz22/d;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lz22/d;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final b()Li32/h;
    .locals 1

    iget-object v0, p0, Lz22/d;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32/h;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lz22/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ld32/a;
    .locals 1

    iget-object v0, p0, Lz22/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld32/a;

    return-object v0
.end method

.method public final e()Ld32/e;
    .locals 1

    iget-object v0, p0, Lz22/d;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld32/e;

    return-object v0
.end method

.method public final f()Lt22/a;
    .locals 1

    iget-object v0, p0, Lz22/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22/a;

    return-object v0
.end method
