.class public final Ls31/a$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls31/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;ILl1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Ls31/a$s;->b:I

    iput-object p2, p0, Ls31/a$s;->c:Ljava/lang/String;

    iput-object p3, p0, Ls31/a$s;->d:Ljava/lang/String;

    iput-object p4, p0, Ls31/a$s;->e:Ljava/lang/String;

    iput-object p5, p0, Ls31/a$s;->f:Ljava/lang/String;

    iput-object p6, p0, Ls31/a$s;->g:Ljava/lang/String;

    iput-object p7, p0, Ls31/a$s;->h:Ljava/lang/String;

    iput-object p8, p0, Ls31/a$s;->i:Ldp0/r;

    iput-object p9, p0, Ls31/a$s;->j:Ljava/lang/String;

    iput p10, p0, Ls31/a$s;->k:I

    iput p11, p0, Ls31/a$s;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Ls31/a$s;->b:I

    iget-object v1, p0, Ls31/a$s;->c:Ljava/lang/String;

    iget-object v2, p0, Ls31/a$s;->d:Ljava/lang/String;

    iget-object v3, p0, Ls31/a$s;->e:Ljava/lang/String;

    iget-object v4, p0, Ls31/a$s;->f:Ljava/lang/String;

    iget-object v5, p0, Ls31/a$s;->g:Ljava/lang/String;

    iget-object v6, p0, Ls31/a$s;->h:Ljava/lang/String;

    iget-object v7, p0, Ls31/a$s;->i:Ldp0/r;

    iget-object v8, p0, Ls31/a$s;->j:Ljava/lang/String;

    iget v9, p0, Ls31/a$s;->k:I

    iget p1, p0, Ls31/a$s;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Ls31/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
