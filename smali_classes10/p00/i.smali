.class public final Lp00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00/i$c;,
        Lp00/i$a;,
        Lp00/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lp00/j;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/io/File;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lp00/j;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lp00/i;-><init>(Ljava/io/File;Lp00/j;Lr00/l;Lr00/l;Lr00/p;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lp00/j;Lr00/l;Lr00/l;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lp00/j;",
            "Lr00/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/io/File;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp00/i;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lp00/i;->b:Lp00/j;

    .line 4
    iput-object p3, p0, Lp00/i;->c:Lr00/l;

    .line 5
    iput-object p4, p0, Lp00/i;->d:Lr00/l;

    .line 6
    iput-object p5, p0, Lp00/i;->e:Lr00/p;

    .line 7
    iput p6, p0, Lp00/i;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lp00/j;Lr00/l;Lr00/l;Lr00/p;IILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lp00/j;->TOP_DOWN:Lp00/j;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lp00/i;-><init>(Ljava/io/File;Lp00/j;Lr00/l;Lr00/l;Lr00/p;I)V

    return-void
.end method

.method public static final synthetic b(Lp00/i;)Lp00/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/i;->b:Lp00/j;

    return-object p0
.end method

.method public static final synthetic c(Lp00/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lp00/i;->f:I

    return p0
.end method

.method public static final synthetic d(Lp00/i;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/i;->c:Lr00/l;

    return-object p0
.end method

.method public static final synthetic e(Lp00/i;)Lr00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/i;->e:Lr00/p;

    return-object p0
.end method

.method public static final synthetic f(Lp00/i;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/i;->d:Lr00/l;

    return-object p0
.end method

.method public static final synthetic g(Lp00/i;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/i;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp00/i$b;

    invoke-direct {v0, p0}, Lp00/i$b;-><init>(Lp00/i;)V

    return-object v0
.end method
