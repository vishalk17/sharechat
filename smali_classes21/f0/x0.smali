.class public interface abstract Lf0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# static fields
.field public static final f:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le0/d;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->f:Lf0/b;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 4
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v1

    check-cast v1, Lf0/b;

    sput-object v1, Lf0/x0;->g:Lf0/b;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 5
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->h:Lf0/b;

    .line 6
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 7
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->i:Lf0/b;

    .line 8
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 9
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->j:Lf0/b;

    .line 10
    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 11
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->k:Lf0/b;

    .line 12
    const-class v0, Ljava/util/List;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 13
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/x0;->l:Lf0/b;

    return-void
.end method


# virtual methods
.method public abstract i()I
.end method

.method public abstract j()Landroid/util/Size;
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public abstract o()I
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s()Landroid/util/Size;
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method
