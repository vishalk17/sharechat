.class public final Ln51/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/f;->a(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln51/m2;


# direct methods
.method public constructor <init>(Ln51/m2;)V
    .locals 0

    iput-object p1, p0, Ln51/f$c;->b:Ln51/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln51/f$c;->b:Ln51/m2;

    sget-object v1, Ln51/m2;->AxisX:Ln51/m2;

    const/high16 v2, 0x43340000    # 180.0f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lc2/b0;->h(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Lc2/b0;->i(F)V

    .line 6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
