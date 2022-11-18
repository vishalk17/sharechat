.class public final Le1/a4$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->d(FLx1/h;JJLl1/g;II)V
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

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Le1/a4$g;->b:J

    iput p3, p0, Le1/a4$g;->c:F

    iput-wide p4, p0, Le1/a4$g;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v6

    .line 4
    iget-wide v3, p0, Le1/a4$g;->b:J

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Le1/a4;->f(Le2/f;FFJF)V

    .line 6
    iget v2, p0, Le1/a4$g;->c:F

    iget-wide v3, p0, Le1/a4$g;->d:J

    .line 7
    invoke-static/range {v0 .. v5}, Le1/a4;->f(Le2/f;FFJF)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
