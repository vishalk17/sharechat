.class public final Lam1/b$k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->r(Ls12/e0;Ldp0/l;Lvv0/n;Ll1/g;I)V
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
.field public final synthetic b:Ls12/e0;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvv0/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls12/e0;Ldp0/l;Lvv0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/e0;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lvv0/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$k0;->b:Ls12/e0;

    iput-object p2, p0, Lam1/b$k0;->c:Ldp0/l;

    iput-object p3, p0, Lam1/b$k0;->d:Lvv0/n;

    iput p4, p0, Lam1/b$k0;->e:I

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
    iget-object p2, p0, Lam1/b$k0;->b:Ls12/e0;

    iget-object v0, p0, Lam1/b$k0;->c:Ldp0/l;

    iget-object v1, p0, Lam1/b$k0;->d:Lvv0/n;

    iget v2, p0, Lam1/b$k0;->e:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lam1/b;->r(Ls12/e0;Ldp0/l;Lvv0/n;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
