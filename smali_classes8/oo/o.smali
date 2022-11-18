.class public final Loo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lpo/c;

.field public final b:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Lho/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loo/p;

.field public final e:Ljava/lang/String;

.field public final f:Loo/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbn0/s0;->d:Lbn0/s0$b;

    .line 2
    sget-object v1, Lbn0/s0$f;->d:Ljava/util/BitSet;

    .line 3
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-goog-api-client"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 4
    sput-object v1, Loo/o;->g:Lbn0/s0$c;

    .line 5
    new-instance v1, Lbn0/s0$c;

    const-string v2, "google-cloud-resource-prefix"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 6
    sput-object v1, Loo/o;->h:Lbn0/s0$c;

    .line 7
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-goog-request-params"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 8
    sput-object v1, Loo/o;->i:Lbn0/s0$c;

    const-string v0, "gl-java/"

    .line 9
    sput-object v0, Loo/o;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpo/c;Landroid/content/Context;Lho/a;Lho/a;Lio/g;Loo/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/c;",
            "Landroid/content/Context;",
            "Lho/a<",
            "Lho/d;",
            ">;",
            "Lho/a<",
            "Ljava/lang/String;",
            ">;",
            "Lio/g;",
            "Loo/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/o;->a:Lpo/c;

    .line 3
    iput-object p6, p0, Loo/o;->f:Loo/q;

    .line 4
    iput-object p3, p0, Loo/o;->b:Lho/a;

    .line 5
    iput-object p4, p0, Loo/o;->c:Lho/a;

    .line 6
    new-instance p6, Loo/j;

    invoke-direct {p6, p3, p4}, Loo/j;-><init>(Lho/a;Lho/a;)V

    .line 7
    new-instance p3, Loo/p;

    invoke-direct {p3, p1, p2, p5, p6}, Loo/p;-><init>(Lpo/c;Landroid/content/Context;Lio/g;Lbn0/b;)V

    iput-object p3, p0, Loo/o;->d:Loo/p;

    .line 8
    iget-object p1, p5, Lio/g;->a:Llo/f;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 9
    iget-object p4, p1, Llo/f;->b:Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    .line 10
    iget-object p1, p1, Llo/f;->c:Ljava/lang/String;

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo/o;->e:Ljava/lang/String;

    return-void
.end method
