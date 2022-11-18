.class final Landroidx/compose/runtime/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/f1;

.field private final b:I

.field private c:Lu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;ILu/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "I",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/f1;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/h0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/h0;->c:Lu/c;

    return-void
.end method


# virtual methods
.method public final a()Lu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->c:Lu/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h0;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/runtime/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/f1;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/f1;

    iget-object v1, p0, Landroidx/compose/runtime/h0;->c:Lu/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f1;->u(Lu/c;)Z

    move-result v0

    return v0
.end method

.method public final e(Lu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/h0;->c:Lu/c;

    return-void
.end method
