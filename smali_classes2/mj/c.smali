.class public Lmj/c;
.super Lmj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/c$a;
    }
.end annotation


# static fields
.field private static final e:[F


# instance fields
.field private d:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmj/c;->e:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmj/a;-><init>()V

    .line 2
    sget-object v0, Lmj/c;->e:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Lnj/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lmj/c;->d:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "glDrawArrays start"

    .line 1
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmj/b;->f()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    .line 3
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/c;->d:Ljava/nio/FloatBuffer;

    return-object v0
.end method
