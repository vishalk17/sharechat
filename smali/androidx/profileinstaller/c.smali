.class Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I

.field final i:Ljava/util/TreeMap;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
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
    iput-object p1, p0, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/c;->c:J

    .line 5
    iput-wide p5, p0, Landroidx/profileinstaller/c;->d:J

    .line 6
    iput p7, p0, Landroidx/profileinstaller/c;->e:I

    .line 7
    iput p8, p0, Landroidx/profileinstaller/c;->f:I

    .line 8
    iput p9, p0, Landroidx/profileinstaller/c;->g:I

    .line 9
    iput-object p10, p0, Landroidx/profileinstaller/c;->h:[I

    .line 10
    iput-object p11, p0, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    return-void
.end method
