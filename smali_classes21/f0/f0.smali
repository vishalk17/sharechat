.class public final Lf0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f0$a;,
        Lf0/f0$b;
    }
.end annotation


# static fields
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf0/j0;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lf0/w1;

.field public final g:Lf0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/f0;->h:Lf0/b;

    .line 3
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 4
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/f0;->i:Lf0/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf0/j0;ILjava/util/List;ZLf0/w1;Lf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;",
            "Lf0/j0;",
            "I",
            "Ljava/util/List<",
            "Lf0/g;",
            ">;Z",
            "Lf0/w1;",
            "Lf0/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/f0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf0/f0;->b:Lf0/j0;

    .line 4
    iput p3, p0, Lf0/f0;->c:I

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf0/f0;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lf0/f0;->e:Z

    .line 7
    iput-object p6, p0, Lf0/f0;->f:Lf0/w1;

    .line 8
    iput-object p7, p0, Lf0/f0;->g:Lf0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/f0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
