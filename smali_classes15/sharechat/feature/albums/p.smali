.class public final synthetic Lsharechat/feature/albums/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/x1;

.field public final synthetic c:Lr00/a;

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:Landroidx/compose/runtime/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/albums/p;->b:Lcom/google/android/exoplayer2/x1;

    iput-object p2, p0, Lsharechat/feature/albums/p;->c:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/albums/p;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/albums/p;->e:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/albums/p;->b:Lcom/google/android/exoplayer2/x1;

    iget-object v1, p0, Lsharechat/feature/albums/p;->c:Lr00/a;

    iget-object v2, p0, Lsharechat/feature/albums/p;->d:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/albums/p;->e:Landroidx/compose/runtime/c2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/o$e0;->a(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method
