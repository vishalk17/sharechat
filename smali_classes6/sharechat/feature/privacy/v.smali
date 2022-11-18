.class public final Lsharechat/feature/privacy/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lc2/w;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/v;->b:Ljava/lang/String;

    iput p2, p0, Lsharechat/feature/privacy/v;->c:I

    iput-object p3, p0, Lsharechat/feature/privacy/v;->d:Lc2/w;

    iput-object p4, p0, Lsharechat/feature/privacy/v;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lsharechat/feature/privacy/v;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/privacy/v;->g:I

    iput p7, p0, Lsharechat/feature/privacy/v;->h:I

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
    iget-object v0, p0, Lsharechat/feature/privacy/v;->b:Ljava/lang/String;

    iget v1, p0, Lsharechat/feature/privacy/v;->c:I

    iget-object v2, p0, Lsharechat/feature/privacy/v;->d:Lc2/w;

    iget-object v3, p0, Lsharechat/feature/privacy/v;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lsharechat/feature/privacy/v;->f:Ljava/lang/String;

    iget p1, p0, Lsharechat/feature/privacy/v;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lsharechat/feature/privacy/v;->h:I

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
