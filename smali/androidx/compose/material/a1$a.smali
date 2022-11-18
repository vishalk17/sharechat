.class final Landroidx/compose/material/a1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lg0/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/a1$a;->b:Lg0/d;

    iput-object p2, p0, Landroidx/compose/material/a1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/a1$a;->d:Landroidx/compose/ui/h;

    iput-wide p4, p0, Landroidx/compose/material/a1$a;->e:J

    iput p6, p0, Landroidx/compose/material/a1$a;->f:I

    iput p7, p0, Landroidx/compose/material/a1$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/a1$a;->b:Lg0/d;

    iget-object v1, p0, Landroidx/compose/material/a1$a;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material/a1$a;->d:Landroidx/compose/ui/h;

    iget-wide v3, p0, Landroidx/compose/material/a1$a;->e:J

    iget p2, p0, Landroidx/compose/material/a1$a;->f:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/a1$a;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/a1$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
