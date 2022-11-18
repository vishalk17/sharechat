.class public final Luy0/z$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/z;->e(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;Ll1/g;I)V
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
.field public final synthetic b:Lew1/b;

.field public final synthetic c:Lox1/h;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew1/b;",
            "Lox1/h;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/z$k;->b:Lew1/b;

    iput-object p2, p0, Luy0/z$k;->c:Lox1/h;

    iput-object p3, p0, Luy0/z$k;->d:Lx1/h;

    iput-object p4, p0, Luy0/z$k;->e:Ldp0/a;

    iput-object p5, p0, Luy0/z$k;->f:Ljava/lang/String;

    iput-object p6, p0, Luy0/z$k;->g:Lcom/google/common/collect/u;

    iput p7, p0, Luy0/z$k;->h:I

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
    iget-object v0, p0, Luy0/z$k;->b:Lew1/b;

    iget-object v1, p0, Luy0/z$k;->c:Lox1/h;

    iget-object v2, p0, Luy0/z$k;->d:Lx1/h;

    iget-object v3, p0, Luy0/z$k;->e:Ldp0/a;

    iget-object v4, p0, Luy0/z$k;->f:Ljava/lang/String;

    iget-object v5, p0, Luy0/z$k;->g:Lcom/google/common/collect/u;

    iget p1, p0, Luy0/z$k;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Luy0/z;->e(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
