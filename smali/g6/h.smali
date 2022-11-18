.class public final Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lg6/w$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lg6/w$c;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll6/c$c;Lg6/w$d;Ljava/util/List;ZLg6/w$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll6/c$c;",
            "Lg6/w$d;",
            "Ljava/util/List<",
            "Lg6/w$b;",
            ">;Z",
            "Lg6/w$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lg6/h;->a:Ll6/c$c;

    .line 3
    iput-object p1, p0, Lg6/h;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg6/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg6/h;->d:Lg6/w$d;

    .line 6
    iput-object p5, p0, Lg6/h;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lg6/h;->h:Z

    .line 8
    iput-object p7, p0, Lg6/h;->i:Lg6/w$c;

    .line 9
    iput-object p8, p0, Lg6/h;->j:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lg6/h;->k:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lg6/h;->l:Z

    .line 12
    iput-boolean p10, p0, Lg6/h;->m:Z

    .line 13
    iput-boolean p11, p0, Lg6/h;->n:Z

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg6/h;->f:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg6/h;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lg6/h;->n:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lg6/h;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
