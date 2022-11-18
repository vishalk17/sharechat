.class public abstract Landroidx/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/x$l;,
        Landroidx/navigation/x$o;,
        Landroidx/navigation/x$n;,
        Landroidx/navigation/x$q;,
        Landroidx/navigation/x$m;,
        Landroidx/navigation/x$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/x$l;

.field public static final d:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/x$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/x$l;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/navigation/x;->c:Landroidx/navigation/x$l;

    .line 1
    new-instance v0, Landroidx/navigation/x$f;

    invoke-direct {v0}, Landroidx/navigation/x$f;-><init>()V

    sput-object v0, Landroidx/navigation/x;->d:Landroidx/navigation/x;

    .line 2
    new-instance v0, Landroidx/navigation/x$i;

    invoke-direct {v0}, Landroidx/navigation/x$i;-><init>()V

    .line 3
    new-instance v0, Landroidx/navigation/x$e;

    invoke-direct {v0}, Landroidx/navigation/x$e;-><init>()V

    sput-object v0, Landroidx/navigation/x;->e:Landroidx/navigation/x;

    .line 4
    new-instance v0, Landroidx/navigation/x$h;

    invoke-direct {v0}, Landroidx/navigation/x$h;-><init>()V

    sput-object v0, Landroidx/navigation/x;->f:Landroidx/navigation/x;

    .line 5
    new-instance v0, Landroidx/navigation/x$g;

    invoke-direct {v0}, Landroidx/navigation/x$g;-><init>()V

    sput-object v0, Landroidx/navigation/x;->g:Landroidx/navigation/x;

    .line 6
    new-instance v0, Landroidx/navigation/x$d;

    invoke-direct {v0}, Landroidx/navigation/x$d;-><init>()V

    sput-object v0, Landroidx/navigation/x;->h:Landroidx/navigation/x;

    .line 7
    new-instance v0, Landroidx/navigation/x$c;

    invoke-direct {v0}, Landroidx/navigation/x$c;-><init>()V

    sput-object v0, Landroidx/navigation/x;->i:Landroidx/navigation/x;

    .line 8
    new-instance v0, Landroidx/navigation/x$b;

    invoke-direct {v0}, Landroidx/navigation/x$b;-><init>()V

    sput-object v0, Landroidx/navigation/x;->j:Landroidx/navigation/x;

    .line 9
    new-instance v0, Landroidx/navigation/x$a;

    invoke-direct {v0}, Landroidx/navigation/x$a;-><init>()V

    sput-object v0, Landroidx/navigation/x;->k:Landroidx/navigation/x;

    .line 10
    new-instance v0, Landroidx/navigation/x$k;

    invoke-direct {v0}, Landroidx/navigation/x$k;-><init>()V

    sput-object v0, Landroidx/navigation/x;->l:Landroidx/navigation/x;

    .line 11
    new-instance v0, Landroidx/navigation/x$j;

    invoke-direct {v0}, Landroidx/navigation/x$j;-><init>()V

    sput-object v0, Landroidx/navigation/x;->m:Landroidx/navigation/x;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/x;->a:Z

    const-string p1, "nav_type"

    .line 3
    iput-object p1, p0, Landroidx/navigation/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/x;->a:Z

    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Landroidx/navigation/x;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/x;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
