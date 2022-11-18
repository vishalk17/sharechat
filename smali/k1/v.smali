.class public final Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lk1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv0/k;


# direct methods
.method public constructor <init>(ZLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/l2<",
            "Lk1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk1/v;->a:Z

    .line 3
    iput-object p2, p0, Lk1/v;->b:Ll1/l2;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p1

    iput-object p1, p0, Lk1/v;->c:Lr0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/v;->d:Ljava/util/ArrayList;

    return-void
.end method
