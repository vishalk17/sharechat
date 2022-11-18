.class final Lsharechat/feature/albums/o$d1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->H(Lsharechat/library/cvo/Album;Lwo0/m;ZLwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$d1;->b:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/o$d1$a;

    iget-object v1, p0, Lsharechat/feature/albums/o$d1;->b:Lr00/l;

    invoke-direct {v0, v1}, Lsharechat/feature/albums/o$d1$a;-><init>(Lr00/l;)V

    new-instance v1, Lsharechat/feature/albums/o$d1$b;

    iget-object v2, p0, Lsharechat/feature/albums/o$d1;->b:Lr00/l;

    invoke-direct {v1, v2}, Lsharechat/feature/albums/o$d1$b;-><init>(Lr00/l;)V

    new-instance v2, Lsharechat/feature/albums/o$d1$c;

    iget-object v3, p0, Lsharechat/feature/albums/o$d1;->b:Lr00/l;

    invoke-direct {v2, v3}, Lsharechat/feature/albums/o$d1$c;-><init>(Lr00/l;)V

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/albums/o;->i0(Landroid/view/MotionEvent;Lr00/a;Lr00/a;Lr00/a;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/o$d1;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
