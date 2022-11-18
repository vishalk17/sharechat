.class public final Lp3/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lp3/t;


# direct methods
.method public constructor <init>(Lp3/t;)V
    .locals 0

    iput-object p1, p0, Lp3/c$a;->b:Lp3/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp3/c$a;->b:Lp3/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object p1, p0, Lp3/c$a;->b:Lp3/t;

    .line 5
    new-instance v0, Lp3/b;

    invoke-direct {v0, p1}, Lp3/b;-><init>(Lp3/t;)V

    return-object v0
.end method
