.class public final Ln60/c$e;
.super Ln60/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/c$e$a;
    }
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public final b:Ln60/c$e;

.field public c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ln60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln60/u;-><init>()V

    .line 2
    iput-object p0, p0, Ln60/c$e;->b:Ln60/c$e;

    .line 3
    iput-object p1, p0, Ln60/c$e;->a:Ln60/c;

    .line 4
    new-instance p1, Ln60/c$e$a;

    invoke-direct {p1}, Ln60/c$e$a;-><init>()V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ln60/c$e;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lfz/a;
    .locals 3

    new-instance v0, Ln60/c$b;

    iget-object v1, p0, Ln60/c$e;->a:Ln60/c;

    iget-object v2, p0, Ln60/c$e;->b:Ln60/c$e;

    invoke-direct {v0, v1, v2}, Ln60/c$b;-><init>(Ln60/c;Ln60/c$e;)V

    return-object v0
.end method

.method public final b()Lbz/a;
    .locals 1

    iget-object v0, p0, Ln60/c$e;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method
