.class public final Lle1/a$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V
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
.field public final synthetic b:Lgd1/t;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

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

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lgd1/t;ILjava/lang/String;ILdp0/p;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/t;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Lgd1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/a$v;->b:Lgd1/t;

    iput p2, p0, Lle1/a$v;->c:I

    iput-object p3, p0, Lle1/a$v;->d:Ljava/lang/String;

    iput p4, p0, Lle1/a$v;->e:I

    iput-object p5, p0, Lle1/a$v;->f:Ldp0/p;

    iput-boolean p6, p0, Lle1/a$v;->g:Z

    iput p7, p0, Lle1/a$v;->h:I

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
    iget-object v0, p0, Lle1/a$v;->b:Lgd1/t;

    iget v1, p0, Lle1/a$v;->c:I

    iget-object v2, p0, Lle1/a$v;->d:Ljava/lang/String;

    iget v3, p0, Lle1/a$v;->e:I

    iget-object v4, p0, Lle1/a$v;->f:Ldp0/p;

    iget-boolean v5, p0, Lle1/a$v;->g:Z

    iget p1, p0, Lle1/a$v;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lle1/a;->e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
