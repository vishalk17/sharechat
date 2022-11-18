.class public final Le1/d5$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d5;->c(Lx1/h;Le1/t4;ZFFLjava/util/List;FFLl1/g;I)V
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

.field public final synthetic c:Le1/t4;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Le1/t4;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Le1/t4;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Le1/d5$f;->b:Lx1/h;

    iput-object p2, p0, Le1/d5$f;->c:Le1/t4;

    iput-boolean p3, p0, Le1/d5$f;->d:Z

    iput p4, p0, Le1/d5$f;->e:F

    iput p5, p0, Le1/d5$f;->f:F

    iput-object p6, p0, Le1/d5$f;->g:Ljava/util/List;

    iput p7, p0, Le1/d5$f;->h:F

    iput p8, p0, Le1/d5$f;->i:F

    iput p9, p0, Le1/d5$f;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/d5$f;->b:Lx1/h;

    iget-object v1, p0, Le1/d5$f;->c:Le1/t4;

    iget-boolean v2, p0, Le1/d5$f;->d:Z

    iget v3, p0, Le1/d5$f;->e:F

    iget v4, p0, Le1/d5$f;->f:F

    iget-object v5, p0, Le1/d5$f;->g:Ljava/util/List;

    iget v6, p0, Le1/d5$f;->h:F

    iget v7, p0, Le1/d5$f;->i:F

    iget p1, p0, Le1/d5$f;->j:I

    or-int/lit8 v9, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v9}, Le1/d5;->c(Lx1/h;Le1/t4;ZFFLjava/util/List;FFLl1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
