.class public final Luy0/z$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/z;->a(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V
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
.field public final synthetic b:Lox1/h;

.field public final synthetic c:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lx1/h;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/h;",
            "Ldp0/u<",
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
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Lx1/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/z$c;->b:Lox1/h;

    iput-object p2, p0, Luy0/z$c;->c:Ldp0/u;

    iput-object p3, p0, Luy0/z$c;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/z$c;->e:Ljava/lang/String;

    iput p5, p0, Luy0/z$c;->f:I

    iput-object p6, p0, Luy0/z$c;->g:Ljava/lang/String;

    iput p7, p0, Luy0/z$c;->h:I

    iput-object p8, p0, Luy0/z$c;->i:Ljava/util/List;

    iput-object p9, p0, Luy0/z$c;->j:Lx1/h;

    iput p10, p0, Luy0/z$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Luy0/z$c;->b:Lox1/h;

    iget-object v1, p0, Luy0/z$c;->c:Ldp0/u;

    iget-object v2, p0, Luy0/z$c;->d:Ljava/lang/String;

    iget-object v3, p0, Luy0/z$c;->e:Ljava/lang/String;

    iget v4, p0, Luy0/z$c;->f:I

    iget-object v5, p0, Luy0/z$c;->g:Ljava/lang/String;

    iget v6, p0, Luy0/z$c;->h:I

    iget-object v7, p0, Luy0/z$c;->i:Ljava/util/List;

    iget-object v8, p0, Luy0/z$c;->j:Lx1/h;

    iget p1, p0, Luy0/z$c;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Luy0/z;->a(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
