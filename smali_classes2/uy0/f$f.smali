.class public final Luy0/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/f;->b(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/f$f;->b:Ljava/lang/String;

    iput-object p2, p0, Luy0/f$f;->c:Ljava/util/ArrayList;

    iput-wide p3, p0, Luy0/f$f;->d:J

    iput-wide p5, p0, Luy0/f$f;->e:J

    iput-object p7, p0, Luy0/f$f;->f:Ldp0/a;

    iput-object p8, p0, Luy0/f$f;->g:Ldp0/a;

    iput-object p9, p0, Luy0/f$f;->h:Ldp0/a;

    iput p10, p0, Luy0/f$f;->i:I

    iput p11, p0, Luy0/f$f;->j:I

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
    iget-object v0, p0, Luy0/f$f;->b:Ljava/lang/String;

    iget-object v1, p0, Luy0/f$f;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Luy0/f$f;->d:J

    iget-wide v4, p0, Luy0/f$f;->e:J

    iget-object v6, p0, Luy0/f$f;->f:Ldp0/a;

    iget-object v7, p0, Luy0/f$f;->g:Ldp0/a;

    iget-object v8, p0, Luy0/f$f;->h:Ldp0/a;

    iget p1, p0, Luy0/f$f;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Luy0/f$f;->j:I

    invoke-static/range {v0 .. v11}, Luy0/f;->b(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
