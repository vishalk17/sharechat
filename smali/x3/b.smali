.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/b;->a:I

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lx3/b;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lx3/b;->c:F

    .line 5
    iput v0, p0, Lx3/b;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx3/b;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lx3/b;->i:Ljava/lang/Object;

    iput-object v1, p0, Lx3/b;->f:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lx3/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx3/b;->a:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lx3/b;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lx3/b;->c:F

    .line 13
    iput v0, p0, Lx3/b;->d:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lx3/b;->e:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lx3/b;->g:Z

    .line 16
    iput-object p1, p0, Lx3/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lx3/b;
    .locals 3

    sget-object v0, Lx3/b;->i:Ljava/lang/Object;

    .line 1
    new-instance v1, Lx3/b;

    sget-object v2, Lx3/b;->h:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lx3/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v1, Lx3/b;->f:Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lx3/b;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lx3/b;->f:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b(I)Lx3/b;
    .locals 2

    .line 1
    new-instance v0, Lx3/b;

    sget-object v1, Lx3/b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lx3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/b;->f:Ljava/lang/Object;

    .line 3
    iput p0, v0, Lx3/b;->d:I

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lx3/b;
    .locals 1

    .line 1
    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    .line 2
    iput-object p0, v0, Lx3/b;->f:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lx3/b;->g:Z

    return-object v0
.end method

.method public static d()Lx3/b;
    .locals 2

    new-instance v0, Lx3/b;

    sget-object v1, Lx3/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lx3/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lz3/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lz3/e;->P(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_8

    .line 3
    iget-boolean p2, p0, Lx3/b;->g:Z

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->T(Lz3/e$b;)V

    .line 5
    iget-object p2, p0, Lx3/b;->f:Ljava/lang/Object;

    sget-object v1, Lx3/b;->i:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lx3/b;->l:Ljava/lang/Object;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget p2, p0, Lx3/b;->a:I

    iget v1, p0, Lx3/b;->b:I

    iget v2, p0, Lx3/b;->c:F

    invoke-virtual {p1, v0, p2, v1, v2}, Lz3/e;->U(IIIF)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget p2, p0, Lx3/b;->a:I

    if-lez p2, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Lz3/e;->W(I)V

    .line 10
    :cond_4
    iget p2, p0, Lx3/b;->b:I

    if-ge p2, v1, :cond_5

    .line 11
    iget-object v0, p1, Lz3/e;->E:[I

    aput p2, v0, v2

    .line 12
    :cond_5
    iget-object p2, p0, Lx3/b;->f:Ljava/lang/Object;

    sget-object v0, Lx3/b;->i:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 13
    sget-object p2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->T(Lz3/e$b;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    sget-object v0, Lx3/b;->k:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    .line 15
    sget-object p2, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->T(Lz3/e$b;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_10

    .line 16
    sget-object p2, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->T(Lz3/e$b;)V

    .line 17
    iget p2, p0, Lx3/b;->d:I

    invoke-virtual {p1, p2}, Lz3/e;->Z(I)V

    goto :goto_2

    .line 18
    :cond_8
    iget-boolean p2, p0, Lx3/b;->g:Z

    if-eqz p2, :cond_b

    .line 19
    sget-object p2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    .line 20
    iget-object p2, p0, Lx3/b;->f:Ljava/lang/Object;

    sget-object v1, Lx3/b;->i:Ljava/lang/Object;

    if-ne p2, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_9
    sget-object v1, Lx3/b;->l:Ljava/lang/Object;

    if-ne p2, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget p2, p0, Lx3/b;->a:I

    iget v1, p0, Lx3/b;->b:I

    iget v2, p0, Lx3/b;->c:F

    invoke-virtual {p1, v0, p2, v1, v2}, Lz3/e;->Y(IIIF)V

    goto :goto_2

    .line 23
    :cond_b
    iget p2, p0, Lx3/b;->a:I

    if-lez p2, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lz3/e;->V(I)V

    .line 25
    :cond_c
    iget p2, p0, Lx3/b;->b:I

    if-ge p2, v1, :cond_d

    .line 26
    iget-object v0, p1, Lz3/e;->E:[I

    aput p2, v0, v3

    .line 27
    :cond_d
    iget-object p2, p0, Lx3/b;->f:Ljava/lang/Object;

    sget-object v0, Lx3/b;->i:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    .line 28
    sget-object p2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    goto :goto_2

    .line 29
    :cond_e
    sget-object v0, Lx3/b;->k:Ljava/lang/Object;

    if-ne p2, v0, :cond_f

    .line 30
    sget-object p2, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    goto :goto_2

    :cond_f
    if-nez p2, :cond_10

    .line 31
    sget-object p2, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    .line 32
    iget p2, p0, Lx3/b;->d:I

    invoke-virtual {p1, p2}, Lz3/e;->S(I)V

    :cond_10
    :goto_2
    return-void
.end method
