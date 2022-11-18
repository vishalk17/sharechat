.class public final Lam1/b$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->e(Lx1/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLc2/x;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Lc2/x;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLc2/x;II)V
    .locals 0

    iput-object p1, p0, Lam1/b$k;->b:Lx1/h;

    iput-object p2, p0, Lam1/b$k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lam1/b$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lam1/b$k;->e:Ljava/lang/String;

    iput p5, p0, Lam1/b$k;->f:F

    iput-object p6, p0, Lam1/b$k;->g:Lc2/x;

    iput p7, p0, Lam1/b$k;->h:I

    iput p8, p0, Lam1/b$k;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/b$k;->b:Lx1/h;

    iget-object v1, p0, Lam1/b$k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lam1/b$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lam1/b$k;->e:Ljava/lang/String;

    iget v4, p0, Lam1/b$k;->f:F

    iget-object v5, p0, Lam1/b$k;->g:Lc2/x;

    iget p1, p0, Lam1/b$k;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lam1/b$k;->i:I

    invoke-static/range {v0 .. v8}, Lam1/b;->e(Lx1/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLc2/x;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
