.class final Lzp/a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/a;->a(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/text/font/l;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;II)V
    .locals 0

    iput-object p1, p0, Lzp/a$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lzp/a$d;->c:Landroidx/compose/ui/h;

    iput p3, p0, Lzp/a$d;->d:I

    iput-object p4, p0, Lzp/a$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lzp/a$d;->f:Ljava/lang/String;

    iput-wide p6, p0, Lzp/a$d;->g:J

    iput-wide p8, p0, Lzp/a$d;->h:J

    iput-object p10, p0, Lzp/a$d;->i:Landroidx/compose/ui/text/font/l;

    iput p11, p0, Lzp/a$d;->j:I

    iput p12, p0, Lzp/a$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Lzp/a$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lzp/a$d;->c:Landroidx/compose/ui/h;

    iget v2, p0, Lzp/a$d;->d:I

    iget-object v3, p0, Lzp/a$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lzp/a$d;->f:Ljava/lang/String;

    iget-wide v5, p0, Lzp/a$d;->g:J

    iget-wide v7, p0, Lzp/a$d;->h:J

    iget-object v9, p0, Lzp/a$d;->i:Landroidx/compose/ui/text/font/l;

    iget p2, p0, Lzp/a$d;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lzp/a$d;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lzp/a;->a(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzp/a$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
