.class public final synthetic Lfk/pw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/pw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/pw2;

    invoke-direct {v0}, Lfk/pw2;-><init>()V

    sput-object v0, Lfk/pw2;->b:Lfk/pw2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfk/rw2;

    check-cast p2, Lfk/rw2;

    .line 1
    sget-object v0, Lfk/wz1;->a:Lfk/uz1;

    .line 2
    iget-boolean v1, p1, Lfk/rw2;->i:Z

    iget-boolean v2, p2, Lfk/rw2;->i:Z

    invoke-virtual {v0, v1, v2}, Lfk/uz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    .line 3
    iget v1, p1, Lfk/rw2;->m:I

    iget v2, p2, Lfk/rw2;->m:I

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lfk/rw2;->f:Z

    iget-boolean v2, p2, Lfk/rw2;->f:Z

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    .line 6
    iget-boolean v1, p1, Lfk/rw2;->h:Z

    iget-boolean v2, p2, Lfk/rw2;->h:Z

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    .line 7
    iget v1, p1, Lfk/rw2;->l:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lfk/rw2;->l:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    sget-object v3, Lfk/j12;->b:Lfk/j12;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lfk/s12;->b:Lfk/s12;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v0

    iget-boolean v1, p1, Lfk/rw2;->o:Z

    iget-boolean v2, p2, Lfk/rw2;->o:Z

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    .line 14
    iget-boolean v2, p1, Lfk/rw2;->p:Z

    iget-boolean v3, p2, Lfk/rw2;->p:Z

    invoke-virtual {v0, v2, v3}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15
    iget p1, p1, Lfk/rw2;->q:I

    iget p2, p2, Lfk/rw2;->q:I

    invoke-virtual {v0, p1, p2}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method
