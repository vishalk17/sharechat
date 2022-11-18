.class public final Lsr/s;
.super Lsr/e;
.source "SourceFile"


# static fields
.field public static final h:Lsr/s;

.field public static final i:Ljava/lang/String;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr/s;

    invoke-direct {v0}, Lsr/s;-><init>()V

    sput-object v0, Lsr/s;->h:Lsr/s;

    .line 2
    const-class v0, Lsr/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsr/s;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsr/e;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lsr/s;->g:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "[J>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmn0/i;->j(Ljava/lang/Object;)Lmn0/i;

    move-result-object p1

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/i;->l(Lmn0/z;)Lmn0/i;

    move-result-object p1

    new-instance v0, Lsr/j;

    invoke-direct {v0}, Lsr/j;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lmn0/i;->i(Lrn0/h;)Lmn0/i;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lmn0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lxn0/l;

    invoke-direct {v0, p1}, Lxn0/l;-><init>(Lau0/a;)V

    move-object p1, v0

    .line 9
    :goto_0
    new-instance v0, Lsr/i;

    invoke-direct {v0, p0}, Lsr/i;-><init>(Lsr/s;)V

    .line 10
    invoke-virtual {p1, v0}, Lmn0/i;->g(Lmn0/m;)Lmn0/i;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lxn0/e;

    invoke-direct {v0, p1}, Lxn0/e;-><init>(Lmn0/i;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lsr/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsr/e;->a:Lsr/b;

    new-instance v1, Lsr/c;

    invoke-direct {v1, p1}, Lsr/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Lsr/b;->a:Lsr/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
