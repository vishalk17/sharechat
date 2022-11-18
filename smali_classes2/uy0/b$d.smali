.class public final Luy0/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/b;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZLl1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lox1/u;",
            ">;",
            "Ljava/lang/String;",
            "FZZZII)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/b$d;->b:Lx1/h;

    iput-object p2, p0, Luy0/b$d;->c:Ljava/lang/String;

    iput-object p3, p0, Luy0/b$d;->d:Ljava/util/List;

    iput-object p4, p0, Luy0/b$d;->e:Ljava/lang/String;

    iput p5, p0, Luy0/b$d;->f:F

    iput-boolean p6, p0, Luy0/b$d;->g:Z

    iput-boolean p7, p0, Luy0/b$d;->h:Z

    iput-boolean p8, p0, Luy0/b$d;->i:Z

    iput p9, p0, Luy0/b$d;->j:I

    iput p10, p0, Luy0/b$d;->k:I

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
    iget-object v0, p0, Luy0/b$d;->b:Lx1/h;

    iget-object v1, p0, Luy0/b$d;->c:Ljava/lang/String;

    iget-object v2, p0, Luy0/b$d;->d:Ljava/util/List;

    iget-object v3, p0, Luy0/b$d;->e:Ljava/lang/String;

    iget v4, p0, Luy0/b$d;->f:F

    iget-boolean v5, p0, Luy0/b$d;->g:Z

    iget-boolean v6, p0, Luy0/b$d;->h:Z

    iget-boolean v7, p0, Luy0/b$d;->i:Z

    iget p1, p0, Luy0/b$d;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Luy0/b$d;->k:I

    invoke-static/range {v0 .. v10}, Luy0/b;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
