.class public final Le1/u2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/u2;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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
.field public final synthetic b:I

.field public final synthetic c:Lq2/p0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILq2/p0;I)V
    .locals 0

    iput p1, p0, Le1/u2$a;->b:I

    iput-object p2, p0, Le1/u2$a;->c:Lq2/p0;

    iput p3, p0, Le1/u2$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Le1/u2$a;->b:I

    iget-object v1, p0, Le1/u2$a;->c:Lq2/p0;

    .line 4
    iget v1, v1, Lq2/p0;->b:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result v2

    .line 6
    iget p1, p0, Le1/u2$a;->d:I

    iget-object v3, p0, Le1/u2$a;->c:Lq2/p0;

    .line 7
    iget v3, v3, Lq2/p0;->c:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result v3

    .line 9
    iget-object v1, p0, Le1/u2$a;->c:Lq2/p0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
