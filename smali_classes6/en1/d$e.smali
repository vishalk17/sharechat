.class public final Len1/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len1/d;->e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Len1/d$e;->b:Lsharechat/library/cvo/PostEntity;

    iput p2, p0, Len1/d$e;->c:I

    iput-object p3, p0, Len1/d$e;->d:Ljava/lang/String;

    iput-object p4, p0, Len1/d$e;->e:Ljava/lang/String;

    iput-object p5, p0, Len1/d$e;->f:Ldp0/l;

    iput-object p6, p0, Len1/d$e;->g:Ljava/lang/String;

    iput p7, p0, Len1/d$e;->h:I

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
    iget-object v0, p0, Len1/d$e;->b:Lsharechat/library/cvo/PostEntity;

    iget v1, p0, Len1/d$e;->c:I

    iget-object v2, p0, Len1/d$e;->d:Ljava/lang/String;

    iget-object v3, p0, Len1/d$e;->e:Ljava/lang/String;

    iget-object v4, p0, Len1/d$e;->f:Ldp0/l;

    iget-object v5, p0, Len1/d$e;->g:Ljava/lang/String;

    iget p1, p0, Len1/d$e;->h:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Len1/d;->e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
