.class public final Lpg/c1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpi/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/l$a;

    invoke-direct {v0}, Lpi/l$a;-><init>()V

    iput-object v0, p0, Lpg/c1$a$a;->a:Lpi/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lpg/c1$a;)Lpg/c1$a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/c1$a$a;->a:Lpi/l$a;

    .line 2
    iget-object p1, p1, Lpg/c1$a;->a:Lpi/l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpi/l;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lpi/l;->b()I

    move-result v2

    invoke-static {v1, v2}, Lpi/a;->c(II)I

    .line 6
    iget-object v2, p1, Lpi/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lpi/l$a;->a(I)Lpi/l$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(IZ)Lpg/c1$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpi/l$a;->a(I)Lpi/l$a;

    :cond_0
    return-object p0
.end method

.method public final c()Lpg/c1$a;
    .locals 2

    new-instance v0, Lpg/c1$a;

    iget-object v1, p0, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-virtual {v1}, Lpi/l$a;->b()Lpi/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/c1$a;-><init>(Lpi/l;)V

    return-object v0
.end method
