.class public final Lt0/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq2/f0;",
        "Lq2/b0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b$c;

    invoke-direct {v0}, Lt0/b$c;-><init>()V

    sput-object v0, Lt0/b$c;->b:Lt0/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/f0;

    check-cast p2, Lq2/b0;

    check-cast p3, Ln3/a;

    .line 2
    iget-wide v1, p3, Ln3/a;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p1

    .line 5
    sget p2, Lt0/j0;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p2, p2, p3

    .line 6
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-interface {v0, p2}, Ln3/b;->l0(F)I

    move-result p2

    .line 8
    iget p3, p1, Lq2/p0;->b:I

    add-int v1, p3, p2

    .line 9
    iget p3, p1, Lq2/p0;->c:I

    add-int v2, p3, p2

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lt0/d;

    invoke-direct {v4, p1, p2}, Lt0/d;-><init>(Lq2/p0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
