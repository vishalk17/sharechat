.class public final Lle1/a$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->f(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;Ll1/g;II)V
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
            "Lgd1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lle1/k;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lgd1/t;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lgd1/t;",
            ">;",
            "Ljava/lang/String;",
            "Lle1/k;",
            "Ldp0/p<",
            "-",
            "Lgd1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/a$b0;->b:Lx1/h;

    iput-object p2, p0, Lle1/a$b0;->c:Ljava/util/List;

    iput-object p3, p0, Lle1/a$b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lle1/a$b0;->e:Lle1/k;

    iput-object p5, p0, Lle1/a$b0;->f:Ldp0/p;

    iput p6, p0, Lle1/a$b0;->g:I

    iput p7, p0, Lle1/a$b0;->h:I

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
    iget-object v0, p0, Lle1/a$b0;->b:Lx1/h;

    iget-object v1, p0, Lle1/a$b0;->c:Ljava/util/List;

    iget-object v2, p0, Lle1/a$b0;->d:Ljava/lang/String;

    iget-object v3, p0, Lle1/a$b0;->e:Lle1/k;

    iget-object v4, p0, Lle1/a$b0;->f:Ldp0/p;

    iget p1, p0, Lle1/a$b0;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lle1/a$b0;->h:I

    invoke-static/range {v0 .. v7}, Lle1/a;->f(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
