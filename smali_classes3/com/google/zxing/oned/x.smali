.class final Lcom/google/zxing/oned/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/google/zxing/oned/v;

.field private final b:Lcom/google/zxing/oned/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/v;

    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    .line 3
    new-instance v0, Lcom/google/zxing/oned/w;

    invoke-direct {v0}, Lcom/google/zxing/oned/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    return-void
.end method


# virtual methods
.method a(ILne/a;I)Lcom/google/zxing/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/x;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/oned/y;->n(Lne/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/w;->b(ILne/a;[I)Lcom/google/zxing/p;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/v;->b(ILne/a;[I)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method
