.class public final Los0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Los0/w$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lns0/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/w$a;

    invoke-direct {v0}, Los0/w$a;-><init>()V

    sput-object v0, Los0/w$a;->b:Los0/w$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Los0/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lep0/t0;->a:Lep0/t0;

    invoke-static {v0}, Lg1/f;->e0(Lep0/t0;)Lks0/b;

    move-result-object v0

    sget-object v1, Los0/m;->a:Los0/m;

    invoke-static {v0, v1}, Lg1/f;->g(Lks0/b;Lks0/b;)Lks0/b;

    move-result-object v0

    check-cast v0, Lns0/e0;

    .line 2
    iget-object v0, v0, Lns0/e0;->c:Lns0/d0;

    .line 3
    iput-object v0, p0, Los0/w$a;->a:Lns0/d0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-virtual {v0, p1}, Lns0/n0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(I)Lls0/e;
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-virtual {v0, p1}, Lns0/n0;->d(I)Lls0/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    iget v0, v0, Lns0/n0;->d:I

    return v0
.end method

.method public final f()Lls0/i;
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lls0/j$c;->a:Lls0/j$c;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-virtual {v0, p1}, Lns0/n0;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Los0/w$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Los0/w$a;->a:Lns0/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
