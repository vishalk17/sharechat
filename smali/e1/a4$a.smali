.class public final Le1/a4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->a(FLx1/h;JFLl1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Le2/k;


# direct methods
.method public constructor <init>(FJLe2/k;)V
    .locals 0

    iput p1, p0, Le1/a4$a;->b:F

    iput-wide p2, p0, Le1/a4$a;->c:J

    iput-object p4, p0, Le1/a4$a;->d:Le2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Le2/f;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Le1/a4$a;->b:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, p1, v1

    .line 4
    iget-wide v3, p0, Le1/a4$a;->c:J

    iget-object v5, p0, Le1/a4$a;->d:Le2/k;

    const/high16 v1, 0x43870000    # 270.0f

    .line 5
    invoke-static/range {v0 .. v5}, Le1/a4;->e(Le2/f;FFJLe2/k;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
