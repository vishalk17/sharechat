.class final Landroidx/activity/compose/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "TO;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-TO;",
            "Li00/a0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/b$a;->b:Landroidx/activity/compose/a;

    iput-object p2, p0, Landroidx/activity/compose/b$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/b$a;->e:Ld/a;

    iput-object p5, p0, Landroidx/activity/compose/b$a;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/b$a;->b:Landroidx/activity/compose/a;

    iget-object v0, p0, Landroidx/activity/compose/b$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/compose/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/b$a;->e:Ld/a;

    new-instance v3, Landroidx/activity/compose/b$a$a;

    iget-object v4, p0, Landroidx/activity/compose/b$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v3, v4}, Landroidx/activity/compose/b$a$a;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/a;->b(Landroidx/activity/result/c;)V

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/b$a;->b:Landroidx/activity/compose/a;

    .line 3
    new-instance v0, Landroidx/activity/compose/b$a$b;

    invoke-direct {v0, p1}, Landroidx/activity/compose/b$a$b;-><init>(Landroidx/activity/compose/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
