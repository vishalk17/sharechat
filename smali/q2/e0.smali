.class public final Lq2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lq2/f0;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lq2/p0$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq2/f0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq2/f0;",
            "Ldp0/l<",
            "-",
            "Lq2/p0$a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lq2/e0;->d:I

    iput-object p4, p0, Lq2/e0;->e:Lq2/f0;

    iput-object p5, p0, Lq2/e0;->f:Ldp0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq2/e0;->a:I

    .line 3
    iput p2, p0, Lq2/e0;->b:I

    .line 4
    iput-object p3, p0, Lq2/e0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq2/e0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lq2/e0;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lq2/e0;->a:I

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 2
    iget v1, p0, Lq2/e0;->d:I

    .line 3
    iget-object v2, p0, Lq2/e0;->e:Lq2/f0;

    invoke-interface {v2}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lq2/e0;->f:Ldp0/l;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v4, Lq2/p0$a;->c:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lq2/p0$a;->b:Ln3/j;

    .line 9
    sput v1, Lq2/p0$a;->c:I

    .line 10
    sput-object v2, Lq2/p0$a;->b:Ln3/j;

    .line 11
    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput v4, Lq2/p0$a;->c:I

    .line 13
    sput-object v5, Lq2/p0$a;->b:Ln3/j;

    return-void
.end method
