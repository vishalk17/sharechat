.class public final Ltd1/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd1/f;JLdp0/l;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpd1/f;

.field public final synthetic g:J

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd1/f;JLdp0/l;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpd1/f;",
            "J",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/g$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltd1/g$c;->c:Ljava/lang/String;

    iput-object p3, p0, Ltd1/g$c;->d:Ljava/lang/String;

    iput-object p4, p0, Ltd1/g$c;->e:Ljava/lang/String;

    iput-object p5, p0, Ltd1/g$c;->f:Lpd1/f;

    iput-wide p6, p0, Ltd1/g$c;->g:J

    iput-object p8, p0, Ltd1/g$c;->h:Ldp0/l;

    iput-object p9, p0, Ltd1/g$c;->i:Ldp0/a;

    iput p10, p0, Ltd1/g$c;->j:I

    iput p11, p0, Ltd1/g$c;->k:I

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
    iget-object v0, p0, Ltd1/g$c;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltd1/g$c;->c:Ljava/lang/String;

    iget-object v2, p0, Ltd1/g$c;->d:Ljava/lang/String;

    iget-object v3, p0, Ltd1/g$c;->e:Ljava/lang/String;

    iget-object v4, p0, Ltd1/g$c;->f:Lpd1/f;

    iget-wide v5, p0, Ltd1/g$c;->g:J

    iget-object v7, p0, Ltd1/g$c;->h:Ldp0/l;

    iget-object v8, p0, Ltd1/g$c;->i:Ldp0/a;

    iget p1, p0, Ltd1/g$c;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ltd1/g$c;->k:I

    invoke-static/range {v0 .. v11}, Ltd1/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd1/f;JLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
