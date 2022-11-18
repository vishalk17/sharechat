.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$c;,
        Ld6/b$b;,
        Ld6/b$d;
    }
.end annotation


# static fields
.field public static final f:Ld6/b$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/c;",
            "Ld6/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ld6/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/b$a;

    invoke-direct {v0}, Ld6/b$a;-><init>()V

    sput-object v0, Ld6/b;->f:Ld6/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/b$d;",
            ">;",
            "Ljava/util/List<",
            "Ld6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld6/b;->b:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ld6/b;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p2, Lp0/a;

    invoke-direct {p2}, Lp0/a;-><init>()V

    iput-object p2, p0, Ld6/b;->c:Lp0/a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Ld6/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b$d;

    .line 8
    iget v3, v2, Ld6/b$d;->e:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Ld6/b;->e:Ld6/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ld6/c;)Ld6/b$d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->c:Lp0/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ld6/b$d;

    return-object p1
.end method
