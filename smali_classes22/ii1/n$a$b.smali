.class public final Lii1/n$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/n$a;->a(Lro0/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lki1/g;",
        ">;",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcw0/m;

.field public final synthetic c:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lcw0/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw0/m;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/m;",
            "Lro0/m<",
            "Lcw0/m;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/n$a$b;->b:Lcw0/m;

    iput-object p2, p0, Lii1/n$a$b;->c:Lro0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lki1/g$n;

    iget-object v0, p0, Lii1/n$a$b;->b:Lcw0/m;

    iget-object v1, p0, Lii1/n$a$b;->c:Lro0/m;

    .line 4
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lki1/g$n;-><init>(Lcw0/m;Z)V

    return-object p1
.end method
