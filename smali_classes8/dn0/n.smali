.class public final Ldn0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn0/e3;

.field public final b:Ldn0/l1;

.field public final c:Ldn0/l1;

.field public final d:Ldn0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn0/n$a;

    invoke-direct {v0}, Ldn0/n$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldn0/e3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldn0/m1;->a()Ldn0/l1;

    move-result-object v0

    iput-object v0, p0, Ldn0/n;->b:Ldn0/l1;

    .line 3
    invoke-static {}, Ldn0/m1;->a()Ldn0/l1;

    move-result-object v0

    iput-object v0, p0, Ldn0/n;->c:Ldn0/l1;

    .line 4
    invoke-static {}, Ldn0/m1;->a()Ldn0/l1;

    move-result-object v0

    iput-object v0, p0, Ldn0/n;->d:Ldn0/l1;

    .line 5
    iput-object p1, p0, Ldn0/n;->a:Ldn0/e3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldn0/n;->c:Ldn0/l1;

    invoke-interface {p1}, Ldn0/l1;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldn0/n;->d:Ldn0/l1;

    invoke-interface {p1}, Ldn0/l1;->a()V

    :goto_0
    return-void
.end method
