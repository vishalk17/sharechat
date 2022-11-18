.class public final Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lii/b;->d:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Lcom/google/common/collect/a0;->d:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "none"

    aput-object v4, v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/a0;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    .line 4
    sput-object v1, Lii/b;->e:Lcom/google/common/collect/a0;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "dot"

    aput-object v5, v4, v2

    const-string v5, "sesame"

    aput-object v5, v4, v3

    const-string v5, "circle"

    aput-object v5, v4, v0

    .line 5
    invoke-static {v1, v4}, Lcom/google/common/collect/a0;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    .line 6
    sput-object v4, Lii/b;->f:Lcom/google/common/collect/a0;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "filled"

    aput-object v5, v4, v2

    const-string v5, "open"

    aput-object v5, v4, v3

    .line 7
    invoke-static {v0, v4}, Lcom/google/common/collect/a0;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    .line 8
    sput-object v4, Lii/b;->g:Lcom/google/common/collect/a0;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "after"

    aput-object v5, v4, v2

    const-string v2, "before"

    aput-object v2, v4, v3

    const-string v2, "outside"

    aput-object v2, v4, v0

    .line 9
    invoke-static {v1, v4}, Lcom/google/common/collect/a0;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    .line 10
    sput-object v0, Lii/b;->h:Lcom/google/common/collect/a0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lii/b;->a:I

    .line 3
    iput p2, p0, Lii/b;->b:I

    .line 4
    iput p3, p0, Lii/b;->c:I

    return-void
.end method
