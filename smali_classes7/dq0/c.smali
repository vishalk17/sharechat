.class public final Ldq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldq0/c;

.field public static final b:Lsq0/f;

.field public static final c:Lsq0/f;

.field public static final d:Lsq0/f;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldq0/c;

    invoke-direct {v0}, Ldq0/c;-><init>()V

    sput-object v0, Ldq0/c;->a:Ldq0/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Ldq0/c;->b:Lsq0/f;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Ldq0/c;->c:Lsq0/f;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Ldq0/c;->d:Lsq0/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lro0/m;

    .line 4
    sget-object v1, Lrp0/j$a;->u:Lsq0/c;

    sget-object v2, Lcq0/d0;->c:Lsq0/c;

    .line 5
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lrp0/j$a;->x:Lsq0/c;

    sget-object v3, Lcq0/d0;->d:Lsq0/c;

    .line 7
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lrp0/j$a;->y:Lsq0/c;

    sget-object v3, Lcq0/d0;->f:Lsq0/c;

    .line 9
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 10
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldq0/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;Ljq0/d;Lcom/google/android/play/core/assetpacks/c2;)Lvp0/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrp0/j$a;->n:Lsq0/c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcq0/d0;->e:Lsq0/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljq0/d;->f(Lsq0/c;)Ljq0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljq0/d;->n()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ldq0/e;

    invoke-direct {p1, v0, p3}, Ldq0/e;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ldq0/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljq0/d;->f(Lsq0/c;)Ljq0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Ldq0/c;->a:Ldq0/c;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, v0}, Ldq0/c;->b(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;Z)Lvp0/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;Z)Lvp0/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljq0/a;->b()Lsq0/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcq0/d0;->c:Lsq0/c;

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Ldq0/i;

    invoke-direct {p3, p1, p2}, Ldq0/i;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcq0/d0;->d:Lsq0/c;

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Ldq0/h;

    invoke-direct {p3, p1, p2}, Ldq0/h;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcq0/d0;->f:Lsq0/c;

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Ldq0/b;

    sget-object v0, Lrp0/j$a;->y:Lsq0/c;

    invoke-direct {p3, p2, p1, v0}, Ldq0/b;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Lsq0/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcq0/d0;->e:Lsq0/c;

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lgq0/d;

    invoke-direct {v0, p2, p1, p3}, Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
