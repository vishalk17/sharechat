.class final Lkotlin/reflect/jvm/internal/impl/resolve/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;


# direct methods
.method constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->a:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->a:Z

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/b$b$a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/b$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLr00/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
