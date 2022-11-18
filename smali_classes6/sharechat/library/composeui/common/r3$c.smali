.class public final Lsharechat/library/composeui/common/r3$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r3;->a(IIFIIJLr0/u;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/composeui/common/r3$c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Le2/f;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/f;->N()Le2/d;

    move-result-object p1

    invoke-interface {p1}, Le2/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result p1

    .line 4
    invoke-interface {v0}, Le2/f;->N()Le2/d;

    move-result-object v1

    invoke-interface {v1}, Le2/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, p1, v1

    .line 5
    iget-wide v1, p0, Lsharechat/library/composeui/common/r3$c;->b:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
