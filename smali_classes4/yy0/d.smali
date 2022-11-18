.class public final Lyy0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lox1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/s;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;I",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lyy0/d;->b:Ljava/util/List;

    iput p2, p0, Lyy0/d;->c:I

    iput-object p3, p0, Lyy0/d;->d:Ldp0/s;

    iput-object p4, p0, Lyy0/d;->e:Ljava/lang/String;

    iput p5, p0, Lyy0/d;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyy0/d;->b:Ljava/util/List;

    iget v1, p0, Lyy0/d;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox1/n;

    invoke-virtual {v0}, Lox1/n;->a()Lox1/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lyy0/d;->d:Ldp0/s;

    iget v0, p0, Lyy0/d;->c:I

    iget-object v5, p0, Lyy0/d;->e:Ljava/lang/String;

    iget v2, p0, Lyy0/d;->f:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Ldp0/s;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
