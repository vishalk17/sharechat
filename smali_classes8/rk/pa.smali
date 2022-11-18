.class public final Lrk/pa;
.super Lrk/ia;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk/pa;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lrk/pa;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lrk/ia;-><init>()V

    iput-object p1, p0, Lrk/pa;->e:[Ljava/lang/Object;

    iput p2, p0, Lrk/pa;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrk/w9;
    .locals 4

    new-instance v0, Lrk/oa;

    iget-object v1, p0, Lrk/pa;->e:[Ljava/lang/Object;

    iget v2, p0, Lrk/pa;->f:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lrk/oa;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Lrk/ja;
    .locals 3

    new-instance v0, Lrk/ma;

    iget-object v1, p0, Lrk/pa;->e:[Ljava/lang/Object;

    iget v2, p0, Lrk/pa;->f:I

    invoke-direct {v0, p0, v1, v2}, Lrk/ma;-><init>(Lrk/ia;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lrk/ja;
    .locals 4

    .line 1
    new-instance v0, Lrk/oa;

    iget-object v1, p0, Lrk/pa;->e:[Ljava/lang/Object;

    iget v2, p0, Lrk/pa;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrk/oa;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lrk/na;

    .line 2
    invoke-direct {v1, p0, v0}, Lrk/na;-><init>(Lrk/ia;Lrk/ha;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrk/pa;->e:[Ljava/lang/Object;

    iget v1, p0, Lrk/pa;->f:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrk/pa;->f:I

    return v0
.end method
