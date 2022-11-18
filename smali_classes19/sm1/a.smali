.class public final Lsm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm1/a$c;,
        Lsm1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lsm1/d;

.field public final b:Lte0/f;

.field public c:Lsm1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/facebook/react/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm1/d;Lte0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm1/a;->a:Lsm1/d;

    .line 3
    iput-object p2, p0, Lsm1/a;->b:Lte0/f;

    .line 4
    new-instance p1, Lsm1/a$c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsm1/a$c;-><init>(Lsm1/a;I)V

    iput-object p1, p0, Lsm1/a;->c:Lsm1/a$c;

    .line 5
    new-instance p1, Lsm1/a$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsm1/a$c;-><init>(Lsm1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsm1/a;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Lsm1/a$c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsm1/a$c;-><init>(Lsm1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsm1/a;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p1, Lsm1/a$c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsm1/a$c;-><init>(Lsm1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsm1/a;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p1, Lsm1/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsm1/a$c;-><init>(Lsm1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsm1/a;->g:Ljavax/inject/Provider;

    return-void
.end method
