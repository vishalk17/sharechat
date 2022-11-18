.class public final Lef1/d$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lef1/c;",
        ">;",
        "Lef1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lef1/d$b$a;->b:Ljava/lang/Integer;

    iput-boolean p2, p0, Lef1/d$b$a;->c:Z

    iput-object p3, p0, Lef1/d$b$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lef1/c;

    .line 4
    iget-object p1, p0, Lef1/d$b$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-boolean v1, p0, Lef1/d$b$a;->c:Z

    .line 7
    iget-object v2, p0, Lef1/d$b$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 8
    invoke-static/range {v0 .. v6}, Lef1/c;->a(Lef1/c;ZLjava/lang/String;IZZI)Lef1/c;

    move-result-object p1

    return-object p1
.end method
