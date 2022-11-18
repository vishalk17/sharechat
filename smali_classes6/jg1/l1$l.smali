.class public final Ljg1/l1$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;Ljg1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljg1/o;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/p;Ljg1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;",
            "Ljg1/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/l1$l;->b:Ldp0/l;

    iput-object p2, p0, Ljg1/l1$l;->c:Ldp0/p;

    iput-object p3, p0, Ljg1/l1$l;->d:Ljg1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Ljg1/l1$l;->b:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ljg1/l1$l;->c:Ldp0/p;

    .line 4
    sget-object v0, Luv0/g;->CrossButtonClicked:Luv0/g;

    .line 5
    iget-object v1, p0, Ljg1/l1$l;->d:Ljg1/o;

    invoke-static {v1}, Ljg1/l1;->h(Ljg1/o;)Luv0/f;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
