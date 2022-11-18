.class public final Lcw/c;
.super Lcw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/c$a;
    }
.end annotation


# static fields
.field public static final d:[F


# instance fields
.field public c:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/c$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcw/c;->d:[F

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
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 2
    sget-object v0, Lcw/c;->d:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Lmm/i0;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcw/c;->c:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "glDrawArrays start"

    .line 1
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcw/c;->c()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcw/a;->b()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    .line 4
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcw/c;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method
