.class public final Lt0/i1;
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv0/m;


# direct methods
.method public constructor <init>(Ll1/w0;Lv0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lv0/h;",
            ">;",
            "Lv0/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/i1;->b:Ll1/w0;

    iput-object p2, p0, Lt0/i1;->c:Lv0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt0/i1;->b:Ll1/w0;

    iget-object v0, p0, Lt0/i1;->c:Lv0/m;

    .line 4
    new-instance v1, Lt0/h1;

    invoke-direct {v1, p1, v0}, Lt0/h1;-><init>(Ll1/w0;Lv0/m;)V

    return-object v1
.end method
