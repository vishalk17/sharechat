.class final Lh80/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh80/a$c;->b:Z

    iput-wide p2, p0, Lh80/a$c;->c:J

    iput-object p4, p0, Lh80/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lh80/a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lh80/a$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lh80/a$c;->g:Lr00/r;

    iput p8, p0, Lh80/a$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-boolean v0, p0, Lh80/a$c;->b:Z

    iget-wide v1, p0, Lh80/a$c;->c:J

    iget-object v3, p0, Lh80/a$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lh80/a$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lh80/a$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lh80/a$c;->g:Lr00/r;

    iget p2, p0, Lh80/a$c;->h:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lh80/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh80/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
