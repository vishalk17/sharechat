.class public final Lq0/j$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/j;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:[Lq2/p0;

.field public final synthetic c:Lq0/j;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([Lq2/p0;Lq0/j;II)V
    .locals 0

    iput-object p1, p0, Lq0/j$c;->b:[Lq2/p0;

    iput-object p2, p0, Lq0/j$c;->c:Lq0/j;

    iput p3, p0, Lq0/j$c;->d:I

    iput p4, p0, Lq0/j$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Lq0/j$c;->b:[Lq2/p0;

    iget-object v10, v0, Lq0/j$c;->c:Lq0/j;

    iget v11, v0, Lq0/j$c;->d:I

    iget v12, v0, Lq0/j$c;->e:I

    .line 4
    array-length v13, v9

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v2, v9, v14

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v10, Lq0/j;->a:Lq0/k;

    .line 6
    iget-object v15, v1, Lq0/k;->b:Lx1/a;

    .line 7
    iget v1, v2, Lq2/p0;->b:I

    .line 8
    iget v3, v2, Lq2/p0;->c:I

    .line 9
    invoke-static {v1, v3}, Lsk/yc;->d(II)J

    move-result-wide v16

    .line 10
    invoke-static {v11, v12}, Lsk/yc;->d(II)J

    move-result-wide v18

    .line 11
    sget-object v20, Ln3/j;->Ltr:Ln3/j;

    .line 12
    invoke-interface/range {v15 .. v20}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v3

    .line 13
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v6, v5

    invoke-static {v3, v4}, Ln3/g;->c(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v15, 0x0

    move-object v1, v8

    move v3, v6

    move v6, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
