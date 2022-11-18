.class final Ll8/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lcom/google/accompanist/flowlayout/b;

.field final synthetic d:Lcom/google/accompanist/flowlayout/d;

.field final synthetic e:Lcom/google/accompanist/flowlayout/c;

.field final synthetic f:F

.field final synthetic g:Lcom/google/accompanist/flowlayout/a;

.field final synthetic h:F

.field final synthetic i:Lcom/google/accompanist/flowlayout/c;

.field final synthetic j:Lr00/p;
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

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/flowlayout/b;",
            "Lcom/google/accompanist/flowlayout/d;",
            "Lcom/google/accompanist/flowlayout/c;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lcom/google/accompanist/flowlayout/c;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/a$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Ll8/a$b;->c:Lcom/google/accompanist/flowlayout/b;

    iput-object p3, p0, Ll8/a$b;->d:Lcom/google/accompanist/flowlayout/d;

    iput-object p4, p0, Ll8/a$b;->e:Lcom/google/accompanist/flowlayout/c;

    iput p5, p0, Ll8/a$b;->f:F

    iput-object p6, p0, Ll8/a$b;->g:Lcom/google/accompanist/flowlayout/a;

    iput p7, p0, Ll8/a$b;->h:F

    iput-object p8, p0, Ll8/a$b;->i:Lcom/google/accompanist/flowlayout/c;

    iput-object p9, p0, Ll8/a$b;->j:Lr00/p;

    iput p10, p0, Ll8/a$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Ll8/a$b;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Ll8/a$b;->c:Lcom/google/accompanist/flowlayout/b;

    iget-object v2, p0, Ll8/a$b;->d:Lcom/google/accompanist/flowlayout/d;

    iget-object v3, p0, Ll8/a$b;->e:Lcom/google/accompanist/flowlayout/c;

    iget v4, p0, Ll8/a$b;->f:F

    iget-object v5, p0, Ll8/a$b;->g:Lcom/google/accompanist/flowlayout/a;

    iget v6, p0, Ll8/a$b;->h:F

    iget-object v7, p0, Ll8/a$b;->i:Lcom/google/accompanist/flowlayout/c;

    iget-object v8, p0, Ll8/a$b;->j:Lr00/p;

    iget p2, p0, Ll8/a$b;->k:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Ll8/a;->e(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll8/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
