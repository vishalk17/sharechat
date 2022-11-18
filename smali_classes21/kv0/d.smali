.class public final Lkv0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Liv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkv0/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/view/Surface;",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv0/c;IZZLdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0/c;",
            "IZZ",
            "Ldp0/p<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv0/d;->b:Lkv0/c;

    iput p2, p0, Lkv0/d;->c:I

    iput-boolean p3, p0, Lkv0/d;->d:Z

    iput-boolean p4, p0, Lkv0/d;->e:Z

    iput-object p5, p0, Lkv0/d;->f:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Liv0/b;

    const-string v2, "imageProcessor"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lkv0/d;->b:Lkv0/c;

    .line 4
    iget-object v3, v2, Lkv0/a;->a:Lgv0/e;

    if-eqz v3, :cond_0

    .line 5
    iget v5, v0, Lkv0/d;->c:I

    iget-boolean v6, v0, Lkv0/d;->d:Z

    iget-boolean v7, v0, Lkv0/d;->e:Z

    iget-object v4, v0, Lkv0/d;->f:Ldp0/p;

    .line 6
    iget v8, v3, Lgv0/e;->a:I

    .line 7
    iget v3, v3, Lgv0/e;->b:I

    .line 8
    new-instance v9, Lkv0/f;

    invoke-direct {v9, v2, v4}, Lkv0/f;-><init>(Lkv0/c;Ldp0/p;)V

    .line 9
    new-instance v4, Lgv0/l;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lgv0/l;-><init>(Lgv0/h;Lgv0/m;Lgv0/g;ILep0/k;)V

    move v2, v8

    move-object v8, v9

    .line 10
    invoke-interface/range {v1 .. v8}, Liv0/b;->r(IILgv0/l;IZZLdp0/l;)V

    .line 11
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
