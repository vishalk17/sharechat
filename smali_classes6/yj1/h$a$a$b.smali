.class public final Lyj1/h$a$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/h$a$a;->a(ZLvo0/d;)Ljava/lang/Object;
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
        "Lyj1/f;",
        ">;",
        "Lyj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbp1/w;


# direct methods
.method public constructor <init>(Lbp1/w;)V
    .locals 0

    iput-object p1, p0, Lyj1/h$a$a$b;->b:Lbp1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyj1/f$b;

    iget-object v0, p0, Lyj1/h$a$a$b;->b:Lbp1/w;

    invoke-direct {p1, v0}, Lyj1/f$b;-><init>(Lbp1/w;)V

    return-object p1
.end method
