.class public final Lo61/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61/n;->a(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljx1/c;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljx1/c;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo61/n$a;->b:Lx1/h;

    iput p2, p0, Lo61/n$a;->c:I

    iput-object p3, p0, Lo61/n$a;->d:Ljx1/c;

    iput-boolean p4, p0, Lo61/n$a;->e:Z

    iput-boolean p5, p0, Lo61/n$a;->f:Z

    iput-object p6, p0, Lo61/n$a;->g:Ldp0/l;

    iput-object p7, p0, Lo61/n$a;->h:Ldp0/l;

    iput p8, p0, Lo61/n$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo61/n$a;->b:Lx1/h;

    iget v1, p0, Lo61/n$a;->c:I

    iget-object v2, p0, Lo61/n$a;->d:Ljx1/c;

    iget-boolean v3, p0, Lo61/n$a;->e:Z

    iget-boolean v4, p0, Lo61/n$a;->f:Z

    iget-object v5, p0, Lo61/n$a;->g:Ldp0/l;

    iget-object v6, p0, Lo61/n$a;->h:Ldp0/l;

    iget p1, p0, Lo61/n$a;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lo61/n;->a(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
