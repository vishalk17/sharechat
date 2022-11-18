.class public final Lx40/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx40/a;->a(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;Ll1/g;II)V
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ld3/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;II)V
    .locals 0

    iput-object p1, p0, Lx40/a$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lx40/a$d;->c:Lx1/h;

    iput p3, p0, Lx40/a$d;->d:I

    iput-object p4, p0, Lx40/a$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lx40/a$d;->f:Ljava/lang/String;

    iput-wide p6, p0, Lx40/a$d;->g:J

    iput-wide p8, p0, Lx40/a$d;->h:J

    iput-object p10, p0, Lx40/a$d;->i:Ld3/l;

    iput p11, p0, Lx40/a$d;->j:I

    iput p12, p0, Lx40/a$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx40/a$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lx40/a$d;->c:Lx1/h;

    iget v2, p0, Lx40/a$d;->d:I

    iget-object v3, p0, Lx40/a$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lx40/a$d;->f:Ljava/lang/String;

    iget-wide v5, p0, Lx40/a$d;->g:J

    iget-wide v7, p0, Lx40/a$d;->h:J

    iget-object v9, p0, Lx40/a$d;->i:Ld3/l;

    iget p1, p0, Lx40/a$d;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lx40/a$d;->k:I

    invoke-static/range {v0 .. v12}, Lx40/a;->a(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
