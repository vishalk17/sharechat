.class public final Luy0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/a;->b(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V
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
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lox1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/a$b;->b:Lx1/h;

    iput-object p2, p0, Luy0/a$b;->c:Ljava/util/List;

    iput-object p3, p0, Luy0/a$b;->d:Ldp0/s;

    iput-object p4, p0, Luy0/a$b;->e:Ljava/lang/String;

    iput p5, p0, Luy0/a$b;->f:I

    iput p6, p0, Luy0/a$b;->g:I

    iput p7, p0, Luy0/a$b;->h:I

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
    iget-object v0, p0, Luy0/a$b;->b:Lx1/h;

    iget-object v1, p0, Luy0/a$b;->c:Ljava/util/List;

    iget-object v2, p0, Luy0/a$b;->d:Ldp0/s;

    iget-object v3, p0, Luy0/a$b;->e:Ljava/lang/String;

    iget v4, p0, Luy0/a$b;->f:I

    iget p1, p0, Luy0/a$b;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Luy0/a$b;->h:I

    invoke-static/range {v0 .. v7}, Luy0/a;->b(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
