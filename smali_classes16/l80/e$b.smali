.class final Ll80/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/e;->a(Ljava/lang/String;ZFFFFLr00/l;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZFFFFLr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFFFF",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ll80/e$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ll80/e$b;->c:Z

    iput p3, p0, Ll80/e$b;->d:F

    iput p4, p0, Ll80/e$b;->e:F

    iput p5, p0, Ll80/e$b;->f:F

    iput p6, p0, Ll80/e$b;->g:F

    iput-object p7, p0, Ll80/e$b;->h:Lr00/l;

    iput p8, p0, Ll80/e$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Ll80/e$b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ll80/e$b;->c:Z

    iget v2, p0, Ll80/e$b;->d:F

    iget v3, p0, Ll80/e$b;->e:F

    iget v4, p0, Ll80/e$b;->f:F

    iget v5, p0, Ll80/e$b;->g:F

    iget-object v6, p0, Ll80/e$b;->h:Lr00/l;

    iget p2, p0, Ll80/e$b;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Ll80/e;->a(Ljava/lang/String;ZFFFFLr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll80/e$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
