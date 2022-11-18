.class public abstract Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldw/a$a;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ldw/a;->d:Ldw/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw/a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldw/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldw/a;->d:Ldw/a$a;

    invoke-virtual {v0, p1, p2}, Ldw/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw/a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldw/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcw/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcw/b;->a:[F

    const-string v1, "modelViewProjectionMatrix"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "draw start"

    .line 3
    invoke-static {v1}, Lbw/c;->b(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Ldw/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 5
    invoke-static {v1}, Lbw/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Ldw/a;->f(Lcw/b;[F)V

    .line 7
    invoke-virtual {p0, p1}, Ldw/a;->d(Lcw/b;)V

    .line 8
    invoke-virtual {p0, p1}, Ldw/a;->e(Lcw/b;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "draw end"

    .line 10
    invoke-static {p1}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ldw/b;
    .locals 3

    .line 1
    sget-object v0, Ldw/b;->b:Ldw/b$a;

    iget v1, p0, Ldw/a;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldw/b;

    sget-object v2, Ldw/b$b;->ATTRIB:Ldw/b$b;

    invoke-direct {v0, v1, v2, p1}, Ldw/b;-><init>(ILdw/b$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ldw/b;
    .locals 3

    .line 1
    sget-object v0, Ldw/b;->b:Ldw/b$a;

    iget v1, p0, Ldw/a;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldw/b;

    sget-object v2, Ldw/b$b;->UNIFORM:Ldw/b$b;

    invoke-direct {v0, v1, v2, p1}, Ldw/b;-><init>(ILdw/b$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcw/b;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcw/b;->a()V

    return-void
.end method

.method public abstract e(Lcw/b;)V
.end method

.method public abstract f(Lcw/b;[F)V
.end method
