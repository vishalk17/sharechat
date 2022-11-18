.class Lij/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/g;


# direct methods
.method constructor <init>(Lij/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/g$a;->a:Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/SurfaceTexture;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/g$a;->a:Lij/g;

    invoke-static {v0}, Lij/g;->d(Lij/g;)Ljj/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljj/c;->M(Ljj/d;)V

    .line 2
    iget-object v0, p0, Lij/g$a;->a:Lij/g;

    invoke-virtual {v0, p1, p2, p3}, Lij/g;->f(Landroid/graphics/SurfaceTexture;FF)V

    return-void
.end method

.method public d(Laj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/g$a;->a:Lij/g;

    invoke-virtual {v0, p1}, Lij/g;->e(Laj/b;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/g$a;->a:Lij/g;

    invoke-virtual {v0, p1}, Lij/g;->g(I)V

    return-void
.end method
