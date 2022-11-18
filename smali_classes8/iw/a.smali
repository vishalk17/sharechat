.class public abstract Liw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw/d;


# static fields
.field public static final k:[F


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Liw/a;->k:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Lmm/i0;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liw/a;->a:Ljava/nio/FloatBuffer;

    const-string v0, "aPosition"

    .line 3
    iput-object v0, p0, Liw/a;->b:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    .line 4
    iput-object v0, p0, Liw/a;->c:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    .line 5
    iput-object v0, p0, Liw/a;->d:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    .line 6
    iput-object v0, p0, Liw/a;->e:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    .line 7
    iput-object v0, p0, Liw/a;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Liw/a;->g:I

    .line 9
    iput v0, p0, Liw/a;->h:I

    .line 10
    iput v0, p0, Liw/a;->i:I

    .line 11
    iput v0, p0, Liw/a;->j:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
