.class public final Lsharechat/feature/privacy/o$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/o;->a(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/privacy/f;

.field public final synthetic d:Lsharechat/feature/privacy/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;I)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/privacy/o$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/privacy/o$b;->c:Lsharechat/feature/privacy/f;

    iput-object p3, p0, Lsharechat/feature/privacy/o$b;->d:Lsharechat/feature/privacy/f;

    iput p4, p0, Lsharechat/feature/privacy/o$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean p2, p0, Lsharechat/feature/privacy/o$b;->b:Z

    iget-object v0, p0, Lsharechat/feature/privacy/o$b;->c:Lsharechat/feature/privacy/f;

    iget-object v1, p0, Lsharechat/feature/privacy/o$b;->d:Lsharechat/feature/privacy/f;

    iget v2, p0, Lsharechat/feature/privacy/o$b;->e:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/privacy/o;->a(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
