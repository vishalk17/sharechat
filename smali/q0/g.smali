.class public final Lq0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t;Ljava/lang/Object;Lq0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lq0/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/g;->b:Lv1/t;

    iput-object p2, p0, Lq0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq0/g;->d:Lq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq0/g;->b:Lv1/t;

    iget-object v0, p0, Lq0/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq0/g;->d:Lq0/k;

    .line 4
    new-instance v2, Lq0/f;

    invoke-direct {v2, p1, v0, v1}, Lq0/f;-><init>(Lv1/t;Ljava/lang/Object;Lq0/k;)V

    return-object v2
.end method
