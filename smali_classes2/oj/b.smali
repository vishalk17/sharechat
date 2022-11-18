.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/b$b;,
        Loj/b$a;
    }
.end annotation


# static fields
.field public static final c:Loj/b$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loj/b;->c:Loj/b$a;

    return-void
.end method

.method private constructor <init>(ILoj/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loj/b;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Loj/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Loj/b;->a:I

    .line 6
    invoke-static {p1, p3}, Llj/c;->c(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILoj/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Loj/b;-><init>(ILoj/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loj/b;->a:I

    return v0
.end method
