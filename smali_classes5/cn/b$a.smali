.class final Lcn/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/b;->a(Landroidx/compose/ui/h;Lin/f;JJLandroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lin/f;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lin/f;JJII)V
    .locals 0

    iput-object p1, p0, Lcn/b$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lcn/b$a;->c:Lin/f;

    iput-wide p3, p0, Lcn/b$a;->d:J

    iput-wide p5, p0, Lcn/b$a;->e:J

    iput p7, p0, Lcn/b$a;->f:I

    iput p8, p0, Lcn/b$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lcn/b$a;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lcn/b$a;->c:Lin/f;

    iget-wide v2, p0, Lcn/b$a;->d:J

    iget-wide v4, p0, Lcn/b$a;->e:J

    iget p2, p0, Lcn/b$a;->f:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcn/b$a;->g:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcn/b;->a(Landroidx/compose/ui/h;Lin/f;JJLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
