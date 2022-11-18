.class public final Lc20/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/d;->a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh20/p;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh20/r;",
            ">;",
            "Lh20/p;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc20/d$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lc20/d$c;->c:Ljava/util/List;

    iput-object p3, p0, Lc20/d$c;->d:Lh20/p;

    iput-object p4, p0, Lc20/d$c;->e:Ldp0/a;

    iput-wide p5, p0, Lc20/d$c;->f:J

    iput-object p7, p0, Lc20/d$c;->g:Ljava/lang/String;

    iput-wide p8, p0, Lc20/d$c;->h:J

    iput-object p10, p0, Lc20/d$c;->i:Ljava/lang/String;

    iput-object p11, p0, Lc20/d$c;->j:Ldp0/a;

    iput p12, p0, Lc20/d$c;->k:I

    iput p13, p0, Lc20/d$c;->l:I

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
    iget-object v1, v0, Lc20/d$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lc20/d$c;->c:Ljava/util/List;

    iget-object v3, v0, Lc20/d$c;->d:Lh20/p;

    iget-object v4, v0, Lc20/d$c;->e:Ldp0/a;

    iget-wide v5, v0, Lc20/d$c;->f:J

    iget-object v7, v0, Lc20/d$c;->g:Ljava/lang/String;

    iget-wide v8, v0, Lc20/d$c;->h:J

    iget-object v10, v0, Lc20/d$c;->i:Ljava/lang/String;

    iget-object v11, v0, Lc20/d$c;->j:Ldp0/a;

    iget v13, v0, Lc20/d$c;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lc20/d$c;->l:I

    invoke-static/range {v1 .. v14}, Lc20/d;->a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
