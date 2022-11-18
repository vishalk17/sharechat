.class public final Lc01/v$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/v;->a(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ll1/g;II)V
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

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "FFFZ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/v$b;->b:Lx1/h;

    iput p2, p0, Lc01/v$b;->c:F

    iput p3, p0, Lc01/v$b;->d:F

    iput p4, p0, Lc01/v$b;->e:F

    iput-boolean p5, p0, Lc01/v$b;->f:Z

    iput-object p6, p0, Lc01/v$b;->g:Ljava/util/List;

    iput-object p7, p0, Lc01/v$b;->h:Ljava/util/List;

    iput-object p8, p0, Lc01/v$b;->i:Ljava/lang/String;

    iput p9, p0, Lc01/v$b;->j:I

    iput p10, p0, Lc01/v$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc01/v$b;->b:Lx1/h;

    iget v1, p0, Lc01/v$b;->c:F

    iget v2, p0, Lc01/v$b;->d:F

    iget v3, p0, Lc01/v$b;->e:F

    iget-boolean v4, p0, Lc01/v$b;->f:Z

    iget-object v5, p0, Lc01/v$b;->g:Ljava/util/List;

    iget-object v6, p0, Lc01/v$b;->h:Ljava/util/List;

    iget-object v7, p0, Lc01/v$b;->i:Ljava/lang/String;

    iget p1, p0, Lc01/v$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lc01/v$b;->k:I

    invoke-static/range {v0 .. v10}, Lc01/v;->a(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
