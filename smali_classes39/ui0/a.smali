.class public final Lui0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lui0/a$a;

.field private static g:Lui0/a;


# instance fields
.field private a:Lsi0/a;

.field private final b:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Les0/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Lti0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Les0/g<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lui0/a;->f:Lui0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v3

    iput-object v3, p0, Lui0/a;->b:Lc20/f;

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v3

    iput-object v3, p0, Lui0/a;->c:Lc20/f;

    .line 4
    new-instance v3, Les0/g$a;

    invoke-direct {v3}, Les0/g$a;-><init>()V

    invoke-static {v3}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lui0/a;->d:Lkotlinx/coroutines/flow/x;

    .line 5
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    iput-object v0, p0, Lui0/a;->e:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public static final synthetic a()Lui0/a;
    .locals 1

    .line 1
    sget-object v0, Lui0/a;->g:Lui0/a;

    return-object v0
.end method

.method public static final synthetic b(Lui0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lui0/a;->g:Lui0/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0/a;->d:Lkotlinx/coroutines/flow/x;

    new-instance v1, Les0/g$d;

    invoke-direct {v1, p1}, Les0/g$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->c:Lc20/f;

    new-instance v1, Lti0/b;

    invoke-direct {v1, p1, p2, p3}, Lti0/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p4}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->b:Lc20/f;

    new-instance v1, Les0/g$d;

    invoke-direct {v1, p1}, Les0/g$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final f(Landroid/content/Context;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    sput-object p3, Lui0/a;->g:Lui0/a;

    .line 2
    sget-object p3, Lgs0/a;->a:Lgs0/a;

    invoke-virtual {p3, p1}, Lgs0/a;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Lgs0/a;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g()Lc20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/f<",
            "Lti0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->c:Lc20/f;

    return-object v0
.end method

.method public final h()Lc20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/f<",
            "Les0/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->b:Lc20/f;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->e:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final j()Lsi0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lui0/a;->a:Lsi0/a;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lis0/g;->a:Lis0/g;

    invoke-virtual {v0, p1}, Lis0/g;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lis0/g;->d()Z

    move-result p1

    return p1
.end method

.method public final l(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui0/a;->e:Lkotlinx/coroutines/flow/w;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lti0/c;Ljava/lang/String;Lsi0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorInputParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoEditorManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lui0/a;->a:Lsi0/a;

    .line 2
    sget-object p3, Lsharechat/library/editor/main/VideoMainActivity;->k:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-virtual {p3, p1, p2}, Lsharechat/library/editor/main/VideoMainActivity$a;->a(Landroid/content/Context;Lti0/c;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lti0/c;Lti0/a;Ljava/lang/String;Lsi0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorInputParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorPreviewInputParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoEditorManager"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lui0/a;->a:Lsi0/a;

    .line 2
    sget-object p4, Lsharechat/library/editor/main/VideoMainActivity;->k:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-virtual {p4, p1, p2, p3}, Lsharechat/library/editor/main/VideoMainActivity$a;->b(Landroid/content/Context;Lti0/c;Lti0/a;)V

    return-void
.end method
