.class public final Lv0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lv0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d$a;->b:Ljava/util/List;

    iput-object p2, p0, Lv0/d$a;->c:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    instance-of p2, p1, Lv0/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/d$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lv0/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv0/d$a;->b:Ljava/util/List;

    check-cast p1, Lv0/c;

    .line 4
    iget-object p1, p1, Lv0/c;->a:Lv0/b;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lv0/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv0/d$a;->b:Ljava/util/List;

    check-cast p1, Lv0/a;

    .line 7
    iget-object p1, p1, Lv0/a;->a:Lv0/b;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/d$a;->c:Ll1/w0;

    iget-object p2, p0, Lv0/d$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
