.class public final Lxd1/b$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b;->c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V
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
.field public final synthetic b:Ldd1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:J

.field public final synthetic f:Lxd1/m;

.field public final synthetic g:Lkd1/d3;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Le1/s3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "J",
            "Lxd1/m;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Le1/s3;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/b$q;->b:Ldd1/b;

    iput-object p2, p0, Lxd1/b$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lxd1/b$q;->d:Lkd1/o9;

    iput-wide p4, p0, Lxd1/b$q;->e:J

    iput-object p6, p0, Lxd1/b$q;->f:Lxd1/m;

    iput-object p7, p0, Lxd1/b$q;->g:Lkd1/d3;

    iput-object p8, p0, Lxd1/b$q;->h:Ldp0/a;

    iput-object p9, p0, Lxd1/b$q;->i:Le1/s3;

    iput p10, p0, Lxd1/b$q;->j:I

    iput p11, p0, Lxd1/b$q;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lxd1/b$q;->b:Ldd1/b;

    iget-object v1, p0, Lxd1/b$q;->c:Ljava/lang/String;

    iget-object v2, p0, Lxd1/b$q;->d:Lkd1/o9;

    iget-wide v3, p0, Lxd1/b$q;->e:J

    iget-object v5, p0, Lxd1/b$q;->f:Lxd1/m;

    iget-object v6, p0, Lxd1/b$q;->g:Lkd1/d3;

    iget-object v7, p0, Lxd1/b$q;->h:Ldp0/a;

    iget-object v8, p0, Lxd1/b$q;->i:Le1/s3;

    iget p1, p0, Lxd1/b$q;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lxd1/b$q;->k:I

    invoke-static/range {v0 .. v11}, Lxd1/b;->c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
