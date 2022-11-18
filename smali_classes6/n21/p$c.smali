.class public final Ln21/p$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/p;->b(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JLl1/g;II)V
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

.field public final synthetic c:Lww1/b;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lww1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;JII)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/p$c;->b:Lx1/h;

    iput-object p2, p0, Ln21/p$c;->c:Lww1/b;

    iput-object p3, p0, Ln21/p$c;->d:Ldp0/a;

    iput-wide p4, p0, Ln21/p$c;->e:J

    iput-object p6, p0, Ln21/p$c;->f:Ljava/util/List;

    iput-wide p7, p0, Ln21/p$c;->g:J

    iput p9, p0, Ln21/p$c;->h:I

    iput p10, p0, Ln21/p$c;->i:I

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
    iget-object v0, p0, Ln21/p$c;->b:Lx1/h;

    iget-object v1, p0, Ln21/p$c;->c:Lww1/b;

    iget-object v2, p0, Ln21/p$c;->d:Ldp0/a;

    iget-wide v3, p0, Ln21/p$c;->e:J

    iget-object v5, p0, Ln21/p$c;->f:Ljava/util/List;

    iget-wide v6, p0, Ln21/p$c;->g:J

    iget p1, p0, Ln21/p$c;->h:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ln21/p$c;->i:I

    invoke-static/range {v0 .. v10}, Ln21/p;->b(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
