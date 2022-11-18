.class public final Liv/g;
.super Lfv/d;
.source "SourceFile"


# static fields
.field public static final j:Lcv/c;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liv/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfv/k;

.field public final g:Lqk/z;

.field public final h:Lev/m;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liv/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Liv/g;->j:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lev/m;Lqk/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv/d;-><init>()V

    .line 2
    iput-object p2, p0, Liv/g;->g:Lqk/z;

    .line 3
    iput-object p1, p0, Liv/g;->h:Lev/m;

    .line 4
    iput-boolean p3, p0, Liv/g;->i:Z

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 7

    .line 1
    sget-object v0, Liv/g;->j:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "initializing."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Liv/g;->o(Lfv/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "initialized."

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lfv/d;->j(Lfv/c;)V

    return-void
.end method

.method public final n()Lfv/f;
    .locals 1

    iget-object v0, p0, Liv/g;->f:Lfv/k;

    return-object v0
.end method

.method public final o(Lfv/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Liv/g;->g:Lqk/z;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljv/b;

    iget-object v1, p0, Liv/g;->h:Lev/m;

    .line 4
    invoke-virtual {v1}, Lev/m;->g()Lkv/a;

    move-result-object v3

    iget-object v1, p0, Liv/g;->h:Lev/m;

    .line 5
    invoke-virtual {v1}, Lev/m;->i()Lxv/a;

    move-result-object v1

    invoke-virtual {v1}, Lxv/a;->h()Lyv/b;

    move-result-object v4

    iget-object v1, p0, Liv/g;->h:Lev/m;

    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    .line 6
    invoke-virtual {v1, v2}, Lev/m;->j(Lkv/c;)Lyv/b;

    move-result-object v5

    iget-object v1, p0, Liv/g;->h:Lev/m;

    .line 7
    invoke-virtual {v1}, Lev/m;->i()Lxv/a;

    move-result-object v1

    .line 8
    iget-boolean v6, v1, Lxv/a;->c:Z

    .line 9
    check-cast p1, Lev/b;

    .line 10
    iget-object v7, p1, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    iget-object v8, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v8}, Ljv/b;-><init>(Lkv/a;Lyv/b;Lyv/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    iget-object p1, p0, Liv/g;->g:Lqk/z;

    invoke-virtual {p1, v0}, Lqk/z;->b(Luv/b;)Lqk/z;

    move-result-object p1

    const v1, 0x7fffffff

    .line 14
    invoke-virtual {p1, v1, v0}, Lqk/z;->a(ILuv/b;)Ljava/util/List;

    move-result-object v0

    .line 15
    :cond_0
    new-instance p1, Liv/c;

    iget-boolean v1, p0, Liv/g;->i:Z

    invoke-direct {p1, v0, v1}, Liv/c;-><init>(Ljava/util/List;Z)V

    .line 16
    new-instance v1, Liv/e;

    iget-boolean v2, p0, Liv/g;->i:Z

    invoke-direct {v1, v0, v2}, Liv/e;-><init>(Ljava/util/List;Z)V

    .line 17
    new-instance v2, Liv/i;

    iget-boolean v3, p0, Liv/g;->i:Z

    invoke-direct {v2, v0, v3}, Liv/i;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Liv/a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Liv/g;->e:Ljava/util/List;

    new-array v0, v0, [Lfv/f;

    aput-object p1, v0, v4

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    .line 19
    invoke-static {v0}, Lfv/e;->a([Lfv/f;)Lfv/f;

    move-result-object p1

    check-cast p1, Lfv/k;

    iput-object p1, p0, Liv/g;->f:Lfv/k;

    return-void
.end method
