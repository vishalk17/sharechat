.class public final Loj/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lnj/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Loj/p;

.field public b:Loj/p;

.field public c:Loj/v1;

.field public d:Loj/j;

.field public e:Z

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loj/v1;->b:Loj/v1;

    iput-object v0, p0, Loj/o$a;->c:Loj/v1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj/o$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loj/v1;->b:Loj/v1;

    iput-object p1, p0, Loj/o$a;->c:Loj/v1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj/o$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Loj/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/o<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/o$a;->a:Loj/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lqj/l;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loj/o$a;->b:Loj/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lqj/l;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loj/o$a;->d:Loj/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lqj/l;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loj/o$a;->d:Loj/j;

    .line 4
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    const-string v1, "Key must not be null"

    .line 5
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loj/o;

    new-instance v8, Loj/w1;

    iget-object v4, p0, Loj/o$a;->d:Loj/j;

    const/4 v5, 0x0

    iget-boolean v6, p0, Loj/o$a;->e:Z

    iget v7, p0, Loj/o$a;->f:I

    move-object v2, v8

    move-object v3, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Loj/w1;-><init>(Loj/o$a;Loj/j;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Loj/x1;

    invoke-direct {v2, p0, v0}, Loj/x1;-><init>(Loj/o$a;Loj/j$a;)V

    iget-object v0, p0, Loj/o$a;->c:Loj/v1;

    invoke-direct {v1, v8, v2, v0}, Loj/o;-><init>(Loj/n;Loj/v;Ljava/lang/Runnable;)V

    return-object v1
.end method
