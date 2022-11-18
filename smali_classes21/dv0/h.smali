.class public final Ldv0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le0/s1;

.field public final synthetic c:Ldv0/f;


# direct methods
.method public constructor <init>(Le0/s1;Ldv0/f;)V
    .locals 0

    iput-object p1, p0, Ldv0/h;->b:Le0/s1;

    iput-object p2, p0, Ldv0/h;->c:Ldv0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/Surface;

    check-cast p2, Landroid/graphics/SurfaceTexture;

    const-string v0, "inputSurface"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSurfaceTexture"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldv0/h;->b:Le0/s1;

    iget-object v1, p0, Ldv0/h;->c:Ldv0/f;

    .line 4
    iget-object v2, v1, Ldv0/f;->p:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v3, Ldv0/g;

    invoke-direct {v3, v1, p2}, Ldv0/g;-><init>(Ldv0/f;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p1, v2, v3}, Le0/s1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu4/a;)V

    .line 6
    iget-object p1, p0, Ldv0/h;->c:Ldv0/f;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
