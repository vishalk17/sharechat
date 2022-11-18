.class public final Lr3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b0$a;
.implements Lr3/b0;


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr3/w0;",
            "Lx3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lr3/w0;",
            "+",
            "Lx3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/c0;->b:Ldp0/l;

    return-void
.end method
