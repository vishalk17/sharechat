.class public final Lpf/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lpf/b;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lc2/x0;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b;",
            "Lx1/h;",
            "Lc2/x0;",
            "FJJJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/a$a;->b:Lpf/b;

    iput-object p2, p0, Lpf/a$a;->c:Lx1/h;

    iput-object p3, p0, Lpf/a$a;->d:Lc2/x0;

    iput p4, p0, Lpf/a$a;->e:F

    iput-wide p5, p0, Lpf/a$a;->f:J

    iput-wide p7, p0, Lpf/a$a;->g:J

    iput-wide p9, p0, Lpf/a$a;->h:J

    iput-object p11, p0, Lpf/a$a;->i:Ldp0/p;

    iput p12, p0, Lpf/a$a;->j:I

    iput p13, p0, Lpf/a$a;->k:I

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
    iget-object v1, v0, Lpf/a$a;->b:Lpf/b;

    iget-object v2, v0, Lpf/a$a;->c:Lx1/h;

    iget-object v3, v0, Lpf/a$a;->d:Lc2/x0;

    iget v4, v0, Lpf/a$a;->e:F

    iget-wide v5, v0, Lpf/a$a;->f:J

    iget-wide v7, v0, Lpf/a$a;->g:J

    iget-wide v9, v0, Lpf/a$a;->h:J

    iget-object v11, v0, Lpf/a$a;->i:Ldp0/p;

    iget v13, v0, Lpf/a$a;->j:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lpf/a$a;->k:I

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
