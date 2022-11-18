.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Lt7/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Ls7/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Lq7/h$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ll7/b;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Ll7/b;->b:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ll7/b;->c:Ljava/util/List;

    .line 12
    iput-object v0, p0, Ll7/b;->d:Ljava/util/List;

    .line 13
    iput-object v0, p0, Ll7/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll7/b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ll7/b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ll7/b;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ll7/b;->e:Ljava/util/List;

    return-void
.end method
