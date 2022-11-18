.class public final Lnj/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Loj/r;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnj/d$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/d$a$a;->a:Loj/r;

    if-nez v0, :cond_0

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    iput-object v0, p0, Lnj/d$a$a;->a:Loj/r;

    :cond_0
    iget-object v0, p0, Lnj/d$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lnj/d$a$a;->b:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Lnj/d$a;

    iget-object v1, p0, Lnj/d$a$a;->a:Loj/r;

    iget-object v2, p0, Lnj/d$a$a;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lnj/d$a;-><init>(Loj/r;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b(Loj/r;)Lnj/d$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnj/d$a$a;->a:Loj/r;

    return-object p0
.end method
