.class public final Lh11/h1$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/h1;->d(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lh11/h1$g;->b:F

    iput p2, p0, Lh11/h1$g;->c:F

    iput p3, p0, Lh11/h1$g;->d:F

    iput-object p4, p0, Lh11/h1$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lh11/h1$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lh11/h1$g;->g:Ljava/lang/String;

    iput p7, p0, Lh11/h1$g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lh11/h1$g;->b:F

    iget v1, p0, Lh11/h1$g;->c:F

    iget v2, p0, Lh11/h1$g;->d:F

    iget-object v3, p0, Lh11/h1$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lh11/h1$g;->f:Ljava/lang/String;

    iget-object v5, p0, Lh11/h1$g;->g:Ljava/lang/String;

    iget p1, p0, Lh11/h1$g;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lh11/h1;->d(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
