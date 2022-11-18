.class public final Lrq0/e;
.super Lpq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq0/e$a;
    }
.end annotation


# static fields
.field public static final g:Lrq0/e;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq0/e$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lrq0/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lrq0/e;-><init>([I)V

    sput-object v0, Lrq0/e;->g:Lrq0/e;

    .line 2
    new-instance v0, Lrq0/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lrq0/e;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x6
        0x0
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lrq0/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpq0/a;-><init>([I)V

    iput-boolean p2, p0, Lrq0/e;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lpq0/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v3, p0, Lpq0/a;->c:I

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lrq0/e;->f:Z

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lrq0/e;->g:Lrq0/e;

    invoke-virtual {p0, v0}, Lpq0/a;->b(Lpq0/a;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lrq0/e;->g:Lrq0/e;

    .line 6
    iget v4, v3, Lpq0/a;->b:I

    if-ne v0, v4, :cond_2

    .line 7
    iget v0, p0, Lpq0/a;->c:I

    .line 8
    iget v3, v3, Lpq0/a;->c:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
