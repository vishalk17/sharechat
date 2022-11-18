.class final Lcom/google/accompanist/insets/q$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/q;->a(ZZLr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ZZLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/accompanist/insets/q$d;->b:Z

    iput-boolean p2, p0, Lcom/google/accompanist/insets/q$d;->c:Z

    iput-object p3, p0, Lcom/google/accompanist/insets/q$d;->d:Lr00/p;

    iput p4, p0, Lcom/google/accompanist/insets/q$d;->e:I

    iput p5, p0, Lcom/google/accompanist/insets/q$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/accompanist/insets/q$d;->b:Z

    iget-boolean v1, p0, Lcom/google/accompanist/insets/q$d;->c:Z

    iget-object v2, p0, Lcom/google/accompanist/insets/q$d;->d:Lr00/p;

    iget p2, p0, Lcom/google/accompanist/insets/q$d;->e:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/google/accompanist/insets/q$d;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/q;->a(ZZLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/q$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
