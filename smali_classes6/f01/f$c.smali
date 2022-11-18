.class public final Lf01/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf01/f;->a(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lv1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/v<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lv1/v<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;FF",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf01/f$c;->b:Lx1/h;

    iput-object p2, p0, Lf01/f$c;->c:Lv1/v;

    iput p3, p0, Lf01/f$c;->d:F

    iput p4, p0, Lf01/f$c;->e:F

    iput-object p5, p0, Lf01/f$c;->f:Ldp0/l;

    iput-object p6, p0, Lf01/f$c;->g:Ldp0/l;

    iput p7, p0, Lf01/f$c;->h:I

    iput p8, p0, Lf01/f$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf01/f$c;->b:Lx1/h;

    iget-object v1, p0, Lf01/f$c;->c:Lv1/v;

    iget v2, p0, Lf01/f$c;->d:F

    iget v3, p0, Lf01/f$c;->e:F

    iget-object v4, p0, Lf01/f$c;->f:Ldp0/l;

    iget-object v5, p0, Lf01/f$c;->g:Ldp0/l;

    iget p1, p0, Lf01/f$c;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lf01/f$c;->i:I

    invoke-static/range {v0 .. v8}, Lf01/f;->a(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
