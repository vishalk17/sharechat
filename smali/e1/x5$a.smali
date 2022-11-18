.class public final Le1/x5$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/x5;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:I

.field public final synthetic d:Lq2/p0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lq2/p0;ILq2/p0;II)V
    .locals 0

    iput-object p1, p0, Le1/x5$a;->b:Lq2/p0;

    iput p2, p0, Le1/x5$a;->c:I

    iput-object p3, p0, Le1/x5$a;->d:Lq2/p0;

    iput p4, p0, Le1/x5$a;->e:I

    iput p5, p0, Le1/x5$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le1/x5$a;->b:Lq2/p0;

    iget v3, p0, Le1/x5$a;->c:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Le1/x5$a;->d:Lq2/p0;

    iget v2, p0, Le1/x5$a;->e:I

    iget v3, p0, Le1/x5$a;->f:I

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
