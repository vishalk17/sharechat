.class public final Lb6/k$b;
.super La6/s;
.source "SourceFile"

# interfaces
.implements La6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lp3/r;

.field public final m:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "La6/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/k;Lp3/r;Ldp0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/k;",
            "Lp3/r;",
            "Ldp0/q<",
            "-",
            "La6/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La6/s;-><init>(La6/f0;)V

    .line 2
    iput-object p2, p0, Lb6/k$b;->l:Lp3/r;

    .line 3
    iput-object p3, p0, Lb6/k$b;->m:Ldp0/q;

    return-void
.end method
