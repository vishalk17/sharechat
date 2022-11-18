.class public final Ljg1/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/g;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Ld3/w;

.field public final synthetic g:Lk3/f;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ld3/w;",
            "Lk3/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/g$b;->b:Lx1/h;

    iput-object p2, p0, Ljg1/g$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ljg1/g$b;->d:Ljava/util/List;

    iput-wide p4, p0, Ljg1/g$b;->e:J

    iput-object p6, p0, Ljg1/g$b;->f:Ld3/w;

    iput-object p7, p0, Ljg1/g$b;->g:Lk3/f;

    iput-object p8, p0, Ljg1/g$b;->h:Ljava/util/List;

    iput-wide p9, p0, Ljg1/g$b;->i:J

    iput-object p11, p0, Ljg1/g$b;->j:Ldp0/l;

    iput p12, p0, Ljg1/g$b;->k:I

    iput p13, p0, Ljg1/g$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Ljg1/g$b;->b:Lx1/h;

    iget-object v2, v0, Ljg1/g$b;->c:Ljava/lang/String;

    iget-object v3, v0, Ljg1/g$b;->d:Ljava/util/List;

    iget-wide v4, v0, Ljg1/g$b;->e:J

    iget-object v6, v0, Ljg1/g$b;->f:Ld3/w;

    iget-object v7, v0, Ljg1/g$b;->g:Lk3/f;

    iget-object v8, v0, Ljg1/g$b;->h:Ljava/util/List;

    iget-wide v9, v0, Ljg1/g$b;->i:J

    iget-object v11, v0, Ljg1/g$b;->j:Ldp0/l;

    iget v13, v0, Ljg1/g$b;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Ljg1/g$b;->l:I

    invoke-static/range {v1 .. v14}, Ljg1/g;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
