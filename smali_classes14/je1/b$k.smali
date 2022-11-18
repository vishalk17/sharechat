.class public final Lje1/b$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/l9;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje1/b$k;->b:Lkd1/d3;

    iput-object p2, p0, Lje1/b$k;->c:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkd1/l9;

    const-string v0, "panelItemType"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lje1/d;

    iget-object v1, p0, Lje1/b$k;->b:Lkd1/d3;

    iget-object v2, p0, Lje1/b$k;->c:Ldp0/a;

    invoke-direct {v0, v1, p1, v2}, Lje1/d;-><init>(Lkd1/d3;Lkd1/l9;Ldp0/a;)V

    invoke-static {p1, v0}, Lrf/b;->a(Lkd1/l9;Ldp0/l;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
