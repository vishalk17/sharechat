.class public final Ln61/n$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/n;->b(Ljava/lang/String;Lx1/h;ZFLjava/lang/String;Ll1/g;II)V
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

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;ZFLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Ln61/n$d;->b:Ljava/lang/String;

    iput-object p2, p0, Ln61/n$d;->c:Lx1/h;

    iput-boolean p3, p0, Ln61/n$d;->d:Z

    iput p4, p0, Ln61/n$d;->e:F

    iput-object p5, p0, Ln61/n$d;->f:Ljava/lang/String;

    iput p6, p0, Ln61/n$d;->g:I

    iput p7, p0, Ln61/n$d;->h:I

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
    iget-object v0, p0, Ln61/n$d;->b:Ljava/lang/String;

    iget-object v1, p0, Ln61/n$d;->c:Lx1/h;

    iget-boolean v2, p0, Ln61/n$d;->d:Z

    iget v3, p0, Ln61/n$d;->e:F

    iget-object v4, p0, Ln61/n$d;->f:Ljava/lang/String;

    iget p1, p0, Ln61/n$d;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Ln61/n$d;->h:I

    invoke-static/range {v0 .. v7}, Ln61/n;->b(Ljava/lang/String;Lx1/h;ZFLjava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
