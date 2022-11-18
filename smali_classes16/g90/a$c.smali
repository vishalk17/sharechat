.class final Lg90/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a;->c(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/a$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lg90/a$c;->c:Ljava/util/List;

    iput-wide p3, p0, Lg90/a$c;->d:J

    iput-object p5, p0, Lg90/a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lg90/a$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lg90/a$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lg90/a$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lg90/a$c;->i:Ljava/lang/String;

    iput p10, p0, Lg90/a$c;->j:I

    iput p11, p0, Lg90/a$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lg90/a$c;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lg90/a$c;->c:Ljava/util/List;

    iget-wide v2, p0, Lg90/a$c;->d:J

    iget-object v4, p0, Lg90/a$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lg90/a$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lg90/a$c;->g:Ljava/lang/String;

    iget-object v7, p0, Lg90/a$c;->h:Ljava/lang/String;

    iget-object v8, p0, Lg90/a$c;->i:Ljava/lang/String;

    iget p2, p0, Lg90/a$c;->j:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lg90/a$c;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lg90/a;->c(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg90/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
