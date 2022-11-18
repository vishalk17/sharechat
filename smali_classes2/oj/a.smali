.class public abstract Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/a$a;
    }
.end annotation


# static fields
.field public static final d:Loj/a$a;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loj/a;->d:Loj/a$a;

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loj/a;->b:I

    iput-boolean p2, p0, Loj/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Loj/a;->d:Loj/a$a;

    invoke-virtual {v0, p1, p2}, Loj/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Loj/a;-><init>(IZ)V

    return-void
.end method

.method public static synthetic c(Loj/a;Lmj/b;[FILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lmj/b;->c()[F

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Loj/a;->b(Lmj/b;[F)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmj/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Loj/a;->c(Loj/a;Lmj/b;[FILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lmj/b;[F)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelViewProjectionMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Loj/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 3
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Loj/a;->i(Lmj/b;[F)V

    .line 5
    invoke-virtual {p0, p1}, Loj/a;->g(Lmj/b;)V

    .line 6
    invoke-virtual {p0, p1}, Loj/a;->h(Lmj/b;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "draw end"

    .line 8
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)Loj/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loj/b;->c:Loj/b$a;

    iget v1, p0, Loj/a;->b:I

    invoke-virtual {v0, v1, p1}, Loj/b$a;->a(ILjava/lang/String;)Loj/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loj/a;->b:I

    return v0
.end method

.method protected final f(Ljava/lang/String;)Loj/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loj/b;->c:Loj/b$a;

    iget v1, p0, Loj/a;->b:I

    invoke-virtual {v0, v1, p1}, Loj/b$a;->b(ILjava/lang/String;)Loj/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmj/b;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmj/b;->a()V

    return-void
.end method

.method public h(Lmj/b;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lmj/b;[F)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelViewProjectionMatrix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loj/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Loj/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loj/a;->a:Z

    :cond_0
    return-void
.end method
