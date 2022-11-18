.class public final Ll1/h$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/y1;

.field public final synthetic e:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/h;Ljava/util/List;Ll1/y1;Ll1/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h;",
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;",
            "Ll1/y1;",
            "Ll1/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/h$m;->b:Ll1/h;

    iput-object p2, p0, Ll1/h$m;->c:Ljava/util/List;

    iput-object p3, p0, Ll1/h$m;->d:Ll1/y1;

    iput-object p4, p0, Ll1/h$m;->e:Ll1/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/h$m;->b:Ll1/h;

    iget-object v1, p0, Ll1/h$m;->c:Ljava/util/List;

    iget-object v2, p0, Ll1/h$m;->d:Ll1/y1;

    iget-object v3, p0, Ll1/h$m;->e:Ll1/v0;

    .line 2
    iget-object v4, v0, Ll1/h;->f:Ljava/util/List;

    .line 3
    :try_start_0
    iput-object v1, v0, Ll1/h;->f:Ljava/util/List;

    .line 4
    iget-object v1, v0, Ll1/h;->E:Ll1/y1;

    .line 5
    iget-object v5, v0, Ll1/h;->o:[I

    const/4 v6, 0x0

    .line 6
    iput-object v6, v0, Ll1/h;->o:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-object v2, v0, Ll1/h;->E:Ll1/y1;

    .line 8
    iget-object v2, v3, Ll1/v0;->a:Ll1/t0;

    .line 9
    iget-object v6, v3, Ll1/v0;->g:Ln1/d;

    .line 10
    iget-object v3, v3, Ll1/v0;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v6, v3}, Ll1/h;->R(Ll1/h;Ll1/t0;Ln1/d;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iput-object v1, v0, Ll1/h;->E:Ll1/y1;

    .line 14
    iput-object v5, v0, Ll1/h;->o:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iput-object v4, v0, Ll1/h;->f:Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    iput-object v1, v0, Ll1/h;->E:Ll1/y1;

    .line 17
    iput-object v5, v0, Ll1/h;->o:[I

    .line 18
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iput-object v4, v0, Ll1/h;->f:Ljava/util/List;

    .line 20
    throw v1
.end method
