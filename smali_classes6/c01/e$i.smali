.class public final Lc01/e$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/e;->c(Ljava/lang/String;JLjava/lang/String;Lx1/h;Ll1/g;II)V
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

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lx1/h;II)V
    .locals 0

    iput-object p1, p0, Lc01/e$i;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc01/e$i;->c:J

    iput-object p4, p0, Lc01/e$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lc01/e$i;->e:Lx1/h;

    iput p6, p0, Lc01/e$i;->f:I

    iput p7, p0, Lc01/e$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc01/e$i;->b:Ljava/lang/String;

    iget-wide v1, p0, Lc01/e$i;->c:J

    iget-object v3, p0, Lc01/e$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lc01/e$i;->e:Lx1/h;

    iget p1, p0, Lc01/e$i;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lc01/e$i;->g:I

    invoke-static/range {v0 .. v7}, Lc01/e;->c(Ljava/lang/String;JLjava/lang/String;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method