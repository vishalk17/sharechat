.class public final Lsharechat/feature/privacy/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/u;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnm0/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lss1/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lss1/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/u$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/privacy/u$b;->c:Ldp0/a;

    iput-object p3, p0, Lsharechat/feature/privacy/u$b;->d:Lnm0/a;

    iput-object p4, p0, Lsharechat/feature/privacy/u$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/privacy/u$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/privacy/u$b;->g:Lss1/a;

    iput p7, p0, Lsharechat/feature/privacy/u$b;->h:I

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
    iget-object v0, p0, Lsharechat/feature/privacy/u$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/privacy/u$b;->c:Ldp0/a;

    iget-object v2, p0, Lsharechat/feature/privacy/u$b;->d:Lnm0/a;

    iget-object v3, p0, Lsharechat/feature/privacy/u$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/privacy/u$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/privacy/u$b;->g:Lss1/a;

    iget p1, p0, Lsharechat/feature/privacy/u$b;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/u;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
