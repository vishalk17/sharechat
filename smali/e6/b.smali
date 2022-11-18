.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le6/b;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Le6/b;->c:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Le6/b;->d:J

    .line 6
    iput p5, p0, Le6/b;->e:I

    .line 7
    iput p6, p0, Le6/b;->f:I

    .line 8
    iput p7, p0, Le6/b;->g:I

    .line 9
    iput-object p8, p0, Le6/b;->h:[I

    .line 10
    iput-object p9, p0, Le6/b;->i:Ljava/util/TreeMap;

    return-void
.end method
