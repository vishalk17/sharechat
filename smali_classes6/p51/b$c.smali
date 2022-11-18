.class public final Lp51/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/b;->c(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lp51/b$c;->b:Lx1/h;

    iput-object p2, p0, Lp51/b$c;->c:Ljava/util/List;

    iput-wide p3, p0, Lp51/b$c;->d:J

    iput-object p5, p0, Lp51/b$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lp51/b$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lp51/b$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lp51/b$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lp51/b$c;->i:Ljava/lang/String;

    iput p10, p0, Lp51/b$c;->j:I

    iput p11, p0, Lp51/b$c;->k:I

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
    iget-object v0, p0, Lp51/b$c;->b:Lx1/h;

    iget-object v1, p0, Lp51/b$c;->c:Ljava/util/List;

    iget-wide v2, p0, Lp51/b$c;->d:J

    iget-object v4, p0, Lp51/b$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lp51/b$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lp51/b$c;->g:Ljava/lang/String;

    iget-object v7, p0, Lp51/b$c;->h:Ljava/lang/String;

    iget-object v8, p0, Lp51/b$c;->i:Ljava/lang/String;

    iget p1, p0, Lp51/b$c;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lp51/b$c;->k:I

    invoke-static/range {v0 .. v11}, Lp51/b;->c(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
