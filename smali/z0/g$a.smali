.class public final Lz0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lz0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0/g;",
            ">;)",
            "Lz0/g;"
        }
    .end annotation

    const-string v0, "decorations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lz0/g;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v3}, Lz0/g;->e()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    new-instance v0, Lz0/g;

    invoke-direct {v0, p1}, Lz0/g;-><init>(I)V

    return-object v0
.end method

.method public final b()Lz0/g;
    .locals 1

    .line 1
    invoke-static {}, Lz0/g;->a()Lz0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lz0/g;
    .locals 1

    .line 1
    invoke-static {}, Lz0/g;->b()Lz0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lz0/g;
    .locals 1

    .line 1
    invoke-static {}, Lz0/g;->c()Lz0/g;

    move-result-object v0

    return-object v0
.end method
