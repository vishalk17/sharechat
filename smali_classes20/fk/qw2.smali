.class public final synthetic Lfk/qw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/qw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/qw2;

    invoke-direct {v0}, Lfk/qw2;-><init>()V

    sput-object v0, Lfk/qw2;->b:Lfk/qw2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lfk/rw2;

    check-cast p2, Lfk/rw2;

    .line 1
    iget-boolean v0, p1, Lfk/rw2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfk/rw2;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfk/sw2;->e:Lfk/k12;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfk/sw2;->e:Lfk/k12;

    .line 4
    invoke-virtual {v0}, Lfk/k12;->a()Lfk/k12;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lfk/wz1;->a:Lfk/uz1;

    .line 6
    iget v2, p1, Lfk/rw2;->j:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lfk/rw2;->j:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lfk/rw2;->g:Lfk/iw2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lfk/sw2;->f:Lfk/k12;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lfk/uz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p1, Lfk/rw2;->k:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lfk/rw2;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget p1, p1, Lfk/rw2;->j:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lfk/rw2;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object p1

    invoke-virtual {p1}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method
