.class public final Luy0/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/b;->e(Ljava/util/List;FFZLdp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/u;Ll1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/util/List;FFZLdp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;FFZ",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/b$g;->b:Ljava/util/List;

    iput p2, p0, Luy0/b$g;->c:F

    iput p3, p0, Luy0/b$g;->d:F

    iput-boolean p4, p0, Luy0/b$g;->e:Z

    iput-object p5, p0, Luy0/b$g;->f:Ldp0/t;

    iput p6, p0, Luy0/b$g;->g:I

    iput-object p7, p0, Luy0/b$g;->h:Ljava/lang/String;

    iput-object p8, p0, Luy0/b$g;->i:Ljava/lang/String;

    iput-object p9, p0, Luy0/b$g;->j:Ljava/lang/String;

    iput-object p10, p0, Luy0/b$g;->k:Ldp0/u;

    iput p11, p0, Luy0/b$g;->l:I

    iput p12, p0, Luy0/b$g;->m:I

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
    iget-object v0, p0, Luy0/b$g;->b:Ljava/util/List;

    iget v1, p0, Luy0/b$g;->c:F

    iget v2, p0, Luy0/b$g;->d:F

    iget-boolean v3, p0, Luy0/b$g;->e:Z

    iget-object v4, p0, Luy0/b$g;->f:Ldp0/t;

    iget v5, p0, Luy0/b$g;->g:I

    iget-object v6, p0, Luy0/b$g;->h:Ljava/lang/String;

    iget-object v7, p0, Luy0/b$g;->i:Ljava/lang/String;

    iget-object v8, p0, Luy0/b$g;->j:Ljava/lang/String;

    iget-object v9, p0, Luy0/b$g;->k:Ldp0/u;

    iget p1, p0, Luy0/b$g;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Luy0/b$g;->m:I

    invoke-static/range {v0 .. v12}, Luy0/b;->e(Ljava/util/List;FFZLdp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/u;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
