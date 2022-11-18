.class public final Lwo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lwo/f;

.field private d:Lwo/f;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "landPath"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwo/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwo/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "portPath"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Lwo/f;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lwo/d;->c:Lwo/f;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwo/d;->d:Lwo/f;

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo/d;->e:Z

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lwo/d;
    .locals 1

    const-string v0, "landscapePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwo/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)Lwo/f;

    move-result-object p1

    iput-object p1, p0, Lwo/d;->d:Lwo/f;

    return-object p0
.end method

.method public final g(Z)Lwo/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo/d;->e:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lwo/d;
    .locals 1

    const-string v0, "portraitPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwo/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)Lwo/f;

    move-result-object p1

    iput-object p1, p0, Lwo/d;->c:Lwo/f;

    return-object p0
.end method
